.class synthetic Lcom/bytedance/adsdk/lottie/t/ka$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/t/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 113
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/layer/m$j;->values()[Lcom/bytedance/adsdk/lottie/model/layer/m$j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/lottie/t/ka$1;->d:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/model/layer/m$j;->t:Lcom/bytedance/adsdk/lottie/model/layer/m$j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/m$j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/t/ka$1;->d:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/model/layer/m$j;->nc:Lcom/bytedance/adsdk/lottie/model/layer/m$j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/m$j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
