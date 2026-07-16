.class public abstract Lcom/bytedance/adsdk/ugeno/pl/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/qf;


# instance fields
.field protected d:Lcom/bytedance/adsdk/ugeno/pl/qf;

.field protected j:Ljava/lang/String;

.field protected nc:Z

.field protected pl:Z

.field protected t:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pl/qf;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->pl:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->nc:Z

    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->d:Lcom/bytedance/adsdk/ugeno/pl/qf;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->d:Lcom/bytedance/adsdk/ugeno/pl/qf;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pl/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/d/j;->pl(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/d/j;->j(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->t:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->pl:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->pl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->t:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected j(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->d:Lcom/bytedance/adsdk/ugeno/pl/qf;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/pl/d/j;->nc:Z

    return-void
.end method

.method public abstract pl(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
.end method
