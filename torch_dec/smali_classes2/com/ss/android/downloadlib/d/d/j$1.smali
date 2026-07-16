.class final Lcom/ss/android/downloadlib/d/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/downloadlib/d/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/d/d/j$1;->d(Landroid/os/Parcel;)Lcom/ss/android/downloadlib/d/d/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Lcom/ss/android/downloadlib/d/d/j;
    .locals 1

    .line 12
    new-instance v0, Lcom/ss/android/downloadlib/d/d/j;

    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/d/d/j;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public d(I)[Lcom/ss/android/downloadlib/d/d/j;
    .locals 0

    .line 16
    new-array p1, p1, [Lcom/ss/android/downloadlib/d/d/j;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/d/d/j$1;->d(I)[Lcom/ss/android/downloadlib/d/d/j;

    move-result-object p1

    return-object p1
.end method
