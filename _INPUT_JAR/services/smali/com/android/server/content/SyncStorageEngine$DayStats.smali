.class public Lcom/android/server/content/SyncStorageEngine$DayStats;
.super Ljava/lang/Object;
.source "SyncStorageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/content/SyncStorageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayStats"
.end annotation


# instance fields
.field public final day:I

.field public failureCount:I

.field public failureTime:J

.field public successCount:I

.field public successTime:J


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "day"    # I

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput p1, p0, Lcom/android/server/content/SyncStorageEngine$DayStats;->day:I

    .line 398
    return-void
.end method
