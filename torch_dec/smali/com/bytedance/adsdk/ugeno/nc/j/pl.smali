.class public Lcom/bytedance/adsdk/ugeno/nc/j/pl;
.super Lcom/bytedance/adsdk/ugeno/nc/j/d;


# instance fields
.field private m:Lcom/bytedance/adsdk/ugeno/pl/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/nc/j/d;-><init>(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/pl;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->ka()Lcom/bytedance/adsdk/ugeno/pl/qf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/j/pl;->m:Lcom/bytedance/adsdk/ugeno/pl/qf;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/j/pl;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nc/j/pl;->wc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/nc/j/pl;->j:Lcom/bytedance/adsdk/ugeno/nc/l$d;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    :cond_0
    return-void
.end method
