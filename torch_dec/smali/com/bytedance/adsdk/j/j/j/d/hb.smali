.class public abstract Lcom/bytedance/adsdk/j/j/j/d/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/j/j/j/d;


# instance fields
.field protected d:Lcom/bytedance/adsdk/j/j/j/d;

.field protected j:Lcom/bytedance/adsdk/j/j/j/d;

.field protected pl:Lcom/bytedance/adsdk/j/j/t/pl;


# direct methods
.method protected constructor <init>(Lcom/bytedance/adsdk/j/j/t/pl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/j/j/j/d/hb;->pl:Lcom/bytedance/adsdk/j/j/t/pl;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/adsdk/j/j/t/nc;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/adsdk/j/j/t/l;->d:Lcom/bytedance/adsdk/j/j/t/l;

    return-object v0
.end method

.method public d(Lcom/bytedance/adsdk/j/j/j/d;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/j/j/j/d/hb;->d:Lcom/bytedance/adsdk/j/j/j/d;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/j/j/j/d/hb;->d:Lcom/bytedance/adsdk/j/j/j/d;

    invoke-interface {v1}, Lcom/bytedance/adsdk/j/j/j/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/j/j/j/d/hb;->pl:Lcom/bytedance/adsdk/j/j/t/pl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/j/j/t/pl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/j/j/j/d/hb;->j:Lcom/bytedance/adsdk/j/j/j/d;

    invoke-interface {v1}, Lcom/bytedance/adsdk/j/j/j/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/bytedance/adsdk/j/j/j/d;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/j/j/j/d/hb;->j:Lcom/bytedance/adsdk/j/j/j/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/j/j/j/d/hb;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
