.class public Landroid/hardware/scontext/SContextCallMotion;
.super Landroid/hardware/scontext/SContextEventContext;
.source "SContextCallMotion.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/hardware/scontext/SContextCallMotion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 141
    new-instance v0, Landroid/hardware/scontext/SContextCallMotion$1;

    invoke-direct {v0}, Landroid/hardware/scontext/SContextCallMotion$1;-><init>()V

    sput-object v0, Landroid/hardware/scontext/SContextCallMotion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/hardware/scontext/SContextEventContext;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    .line 84
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 2
    .param p1, "src"    # Landroid/os/Parcel;

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/hardware/scontext/SContextEventContext;-><init>()V

    .line 90
    invoke-direct {p0, p1}, Landroid/hardware/scontext/SContextCallMotion;->readFromParcel(Landroid/os/Parcel;)V

    .line 91
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .registers 3
    .param p1, "src"    # Landroid/os/Parcel;

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    .line 136
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .registers 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/hardware/scontext/SContextEventContext;->describeContents()I

    move-result v0

    return v0
.end method

.method public getAction()I
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method setValues(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "context"    # Landroid/os/Bundle;

    .prologue
    .line 111
    iput-object p1, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    .line 112
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 125
    iget-object v0, p0, Landroid/hardware/scontext/SContextCallMotion;->mContext:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method
