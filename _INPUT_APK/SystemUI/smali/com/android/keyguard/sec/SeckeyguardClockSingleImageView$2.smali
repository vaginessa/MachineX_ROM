.class Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;
.super Landroid/database/ContentObserver;
.source "SeckeyguardClockSingleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;Landroid/os/Handler;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    const/16 v4, 0x66

    const/16 v3, 0x65

    const/16 v2, 0x64

    .line 262
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 264
    if-nez p2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const-string v0, "lock_screen_date_and_year"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v1}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 276
    :cond_3
    const-string v0, "lock_screen_show_clock"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "lock_show_info"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v1}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 288
    :cond_6
    const-string v0, "time_12_24"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    iget-object v0, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v0}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView$2;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;

    invoke-static {v1}, Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;->access$300(Lcom/android/keyguard/sec/SeckeyguardClockSingleImageView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method