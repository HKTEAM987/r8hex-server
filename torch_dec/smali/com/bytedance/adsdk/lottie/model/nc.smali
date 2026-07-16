.class public Lcom/bytedance/adsdk/lottie/model/nc;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/bytedance/adsdk/lottie/model/nc;


# instance fields
.field private final j:Lcom/bytedance/adsdk/lottie/qp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/qp<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/nc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/model/nc;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/model/nc;->d:Lcom/bytedance/adsdk/lottie/model/nc;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/qp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/qp;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/nc;->j:Lcom/bytedance/adsdk/lottie/qp;

    return-void
.end method

.method public static d()Lcom/bytedance/adsdk/lottie/model/nc;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/nc;->d:Lcom/bytedance/adsdk/lottie/model/nc;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/l;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/nc;->j:Lcom/bytedance/adsdk/lottie/qp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/qp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/l;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/nc;->j:Lcom/bytedance/adsdk/lottie/qp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/qp;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
