.class public final Lcom/android/server/DisplayThread;
.super Lcom/android/server/ServiceThread;
.source "DisplayThread.java"


# static fields
.field private static sHandler:Landroid/os/Handler;

.field private static sInstance:Lcom/android/server/DisplayThread;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 32
    const-string v0, "android.display"

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 33
    return-void
.end method

.method private static ensureThreadLocked()V
    .registers 2

    .prologue
    .line 36
    sget-object v0, Lcom/android/server/DisplayThread;->sInstance:Lcom/android/server/DisplayThread;

    if-nez v0, :cond_1d

    .line 37
    new-instance v0, Lcom/android/server/DisplayThread;

    invoke-direct {v0}, Lcom/android/server/DisplayThread;-><init>()V

    sput-object v0, Lcom/android/server/DisplayThread;->sInstance:Lcom/android/server/DisplayThread;

    .line 38
    sget-object v0, Lcom/android/server/DisplayThread;->sInstance:Lcom/android/server/DisplayThread;

    invoke-virtual {v0}, Lcom/android/server/DisplayThread;->start()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/server/DisplayThread;->sInstance:Lcom/android/server/DisplayThread;

    invoke-virtual {v1}, Lcom/android/server/DisplayThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/server/DisplayThread;->sHandler:Landroid/os/Handler;

    .line 41
    :cond_1d
    return-void
.end method

.method public static get()Lcom/android/server/DisplayThread;
    .registers 2

    .prologue
    .line 44
    const-class v1, Lcom/android/server/DisplayThread;

    monitor-enter v1

    .line 45
    :try_start_3
    invoke-static {}, Lcom/android/server/DisplayThread;->ensureThreadLocked()V

    .line 46
    sget-object v0, Lcom/android/server/DisplayThread;->sInstance:Lcom/android/server/DisplayThread;

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 51
    const-class v1, Lcom/android/server/DisplayThread;

    monitor-enter v1

    .line 52
    :try_start_3
    invoke-static {}, Lcom/android/server/DisplayThread;->ensureThreadLocked()V

    .line 53
    sget-object v0, Lcom/android/server/DisplayThread;->sHandler:Landroid/os/Handler;

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
