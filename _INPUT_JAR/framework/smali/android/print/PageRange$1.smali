.class final Landroid/print/PageRange$1;
.super Ljava/lang/Object;
.source "PageRange.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/PageRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/print/PageRange;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/print/PageRange;
    .registers 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 164
    new-instance v0, Landroid/print/PageRange;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/print/PageRange;-><init>(Landroid/os/Parcel;Landroid/print/PageRange$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Landroid/print/PageRange$1;->createFromParcel(Landroid/os/Parcel;)Landroid/print/PageRange;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/print/PageRange;
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 169
    new-array v0, p1, [Landroid/print/PageRange;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Landroid/print/PageRange$1;->newArray(I)[Landroid/print/PageRange;

    move-result-object v0

    return-object v0
.end method