.class Lcom/android/keyguard/sec/SecKeyguardStatusView$2;
.super Landroid/database/ContentObserver;
.source "SecKeyguardStatusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/SecKeyguardStatusView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/SecKeyguardStatusView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/SecKeyguardStatusView;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/android/keyguard/sec/SecKeyguardStatusView$2;->this$0:Lcom/android/keyguard/sec/SecKeyguardStatusView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 67
    iget-object v0, p0, Lcom/android/keyguard/sec/SecKeyguardStatusView$2;->this$0:Lcom/android/keyguard/sec/SecKeyguardStatusView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SecKeyguardStatusView;->access$100(Lcom/android/keyguard/sec/SecKeyguardStatusView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    return-void
.end method
