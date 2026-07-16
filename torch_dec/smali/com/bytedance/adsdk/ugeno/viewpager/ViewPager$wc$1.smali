.class Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1403
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc$1;->d(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1403
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc$1;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;
    .locals 2

    .line 1411
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;
    .locals 1

    .line 1406
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public d(I)[Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;
    .locals 0

    .line 1415
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1403
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc$1;->d(I)[Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$wc;

    move-result-object p1

    return-object p1
.end method
