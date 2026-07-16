.class final Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl$1;->d(Landroid/os/Parcel;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;
    .locals 2

    .line 1887
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;)V

    return-object v0
.end method

.method public d(I)[Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;
    .locals 0

    .line 1892
    new-array p1, p1, [Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1884
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl$1;->d(I)[Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;

    move-result-object p1

    return-object p1
.end method
