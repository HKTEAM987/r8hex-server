.class Lcom/bytedance/adsdk/lottie/model/layer/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 612
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q$d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 613
    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q$d;->j:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/q$1;)V
    .locals 0

    .line 611
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q$d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/model/layer/q$d;)F
    .locals 0

    .line 611
    iget p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q$d;->j:F

    return p0
.end method

.method static synthetic j(Lcom/bytedance/adsdk/lottie/model/layer/q$d;)Ljava/lang/String;
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q$d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method d(Ljava/lang/String;F)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/q$d;->d:Ljava/lang/String;

    .line 617
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/q$d;->j:F

    return-void
.end method
