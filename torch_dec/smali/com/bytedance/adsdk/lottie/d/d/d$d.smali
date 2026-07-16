.class final Lcom/bytedance/adsdk/lottie/d/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/d/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bytedance/adsdk/lottie/d/d/li;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lottie/d/d/li;)V
    .locals 1

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/d$d;->d:Ljava/util/List;

    .line 409
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/d$d;->j:Lcom/bytedance/adsdk/lottie/d/d/li;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/d/d/li;Lcom/bytedance/adsdk/lottie/d/d/d$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/d/d/d$d;-><init>(Lcom/bytedance/adsdk/lottie/d/d/li;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/adsdk/lottie/d/d/d$d;)Ljava/util/List;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/d/d/d$d;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/adsdk/lottie/d/d/d$d;)Lcom/bytedance/adsdk/lottie/d/d/li;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/d/d/d$d;->j:Lcom/bytedance/adsdk/lottie/d/d/li;

    return-object p0
.end method
