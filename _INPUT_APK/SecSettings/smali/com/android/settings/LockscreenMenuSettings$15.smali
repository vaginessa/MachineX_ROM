.class Lcom/android/settings/LockscreenMenuSettings$15;
.super Ljava/lang/Object;
.source "LockscreenMenuSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/LockscreenMenuSettings;->showCameraShortcutGuidePopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/LockscreenMenuSettings;

.field final synthetic val$layout:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/LockscreenMenuSettings;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3170
    iput-object p1, p0, Lcom/android/settings/LockscreenMenuSettings$15;->this$0:Lcom/android/settings/LockscreenMenuSettings;

    iput-object p2, p0, Lcom/android/settings/LockscreenMenuSettings$15;->val$layout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 3172
    iget-object v1, p0, Lcom/android/settings/LockscreenMenuSettings$15;->val$layout:Landroid/view/View;

    const v2, 0x7f10016a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 3173
    .local v0, "check":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3174
    iget-object v1, p0, Lcom/android/settings/LockscreenMenuSettings$15;->this$0:Lcom/android/settings/LockscreenMenuSettings;

    invoke-static {v1}, Lcom/android/settings/LockscreenMenuSettings;->access$700(Lcom/android/settings/LockscreenMenuSettings;)V

    .line 3175
    :cond_0
    iget-object v1, p0, Lcom/android/settings/LockscreenMenuSettings$15;->this$0:Lcom/android/settings/LockscreenMenuSettings;

    invoke-virtual {v1}, Lcom/android/settings/LockscreenMenuSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "set_shortcuts_mode"

    iget-object v1, p0, Lcom/android/settings/LockscreenMenuSettings$15;->this$0:Lcom/android/settings/LockscreenMenuSettings;

    invoke-static {v1}, Lcom/android/settings/LockscreenMenuSettings;->access$200(Lcom/android/settings/LockscreenMenuSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3176
    return-void

    .line 3175
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
