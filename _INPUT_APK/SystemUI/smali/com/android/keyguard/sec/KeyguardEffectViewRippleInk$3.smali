.class Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk$3;
.super Ljava/lang/Object;
.source "KeyguardEffectViewRippleInk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk;->cleanUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk$3;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk$3;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk;

    invoke-virtual {v0}, Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk;->clearScreen()V

    .line 373
    iget-object v0, p0, Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk$3;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk;->access$402(Lcom/android/keyguard/sec/KeyguardEffectViewRippleInk;Z)Z

    .line 374
    return-void
.end method
