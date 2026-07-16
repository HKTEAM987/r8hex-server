.class public Lcom/bytedance/adsdk/lottie/model/j/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/j/pl;


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final nc:Z

.field private final pl:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final t:Lcom/bytedance/adsdk/lottie/model/d/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/d/q;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->j:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->pl:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->t:Lcom/bytedance/adsdk/lottie/model/d/q;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->nc:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/lottie/d/d/ww;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/d/d/ww;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/q;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->j:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->nc:Z

    return v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->pl:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public t()Lcom/bytedance/adsdk/lottie/model/d/q;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/q;->t:Lcom/bytedance/adsdk/lottie/model/d/q;

    return-object v0
.end method
