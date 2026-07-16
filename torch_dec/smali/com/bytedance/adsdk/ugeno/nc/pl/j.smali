.class public Lcom/bytedance/adsdk/ugeno/nc/pl/j;
.super Lcom/bytedance/adsdk/ugeno/nc/pl/d;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nc/d/t;


# instance fields
.field private iy:Lcom/bytedance/adsdk/ugeno/nc/d/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->d:Lcom/bytedance/adsdk/ugeno/nc/iy;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->pl:Lcom/bytedance/adsdk/ugeno/nc/l;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nc/l;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/nc/iy;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Z
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->y()Lcom/bytedance/adsdk/ugeno/nc/d/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/nc/d/d;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/d/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->iy:Lcom/bytedance/adsdk/ugeno/nc/d/pl;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/nc/d/pl;->d(Lcom/bytedance/adsdk/ugeno/nc/d/t;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->l:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/nc/d/j;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/nc/d/j;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/d/d;->d(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/d/pl;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
