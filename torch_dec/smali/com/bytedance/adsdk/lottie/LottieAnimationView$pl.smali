.class Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Ljava/lang/String;

.field j:I

.field l:I

.field nc:Ljava/lang/String;

.field pl:F

.field t:Z

.field wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1883
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1861
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1862
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->d:Ljava/lang/String;

    .line 1863
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->pl:F

    .line 1864
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->t:Z

    .line 1865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->nc:Ljava/lang/String;

    .line 1866
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->l:I

    .line 1867
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->wc:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;)V
    .locals 0

    .line 1847
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1857
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1874
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1875
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1876
    iget p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->pl:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1877
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1878
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->nc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1879
    iget p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1880
    iget p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$pl;->wc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
