.class Lcom/android/settings/motion2013/SMotionGuideHub$12;
.super Ljava/lang/Object;
.source "SMotionGuideHub.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/motion2013/SMotionGuideHub;->showFolderDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/motion2013/SMotionGuideHub;


# direct methods
.method constructor <init>(Lcom/android/settings/motion2013/SMotionGuideHub;)V
    .locals 0

    .prologue
    .line 1389
    iput-object p1, p0, Lcom/android/settings/motion2013/SMotionGuideHub$12;->this$0:Lcom/android/settings/motion2013/SMotionGuideHub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/android/settings/motion2013/SMotionGuideHub$12;->this$0:Lcom/android/settings/motion2013/SMotionGuideHub;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/motion2013/SMotionGuideHub;->access$1502(Lcom/android/settings/motion2013/SMotionGuideHub;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1393
    return-void
.end method
