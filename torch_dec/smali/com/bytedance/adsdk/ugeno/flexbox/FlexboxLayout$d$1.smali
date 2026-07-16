.class Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1806
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d$1;->d(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;
    .locals 1

    .line 1809
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public d(I)[Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;
    .locals 0

    .line 1814
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1806
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d$1;->d(I)[Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$d;

    move-result-object p1

    return-object p1
.end method
