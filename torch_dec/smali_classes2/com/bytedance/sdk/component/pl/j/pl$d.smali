.class Lcom/bytedance/sdk/component/pl/j/pl$d;
.super Lcom/bytedance/sdk/component/pl/j/od;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final d:Lcom/bytedance/sdk/component/pl/j/d/d/t$pl;

.field private final j:Lcom/bytedance/sdk/component/pl/d/nc;

.field private final pl:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# virtual methods
.method public d()Lcom/bytedance/sdk/component/pl/j/li;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/pl$d;->pl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/li;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/li;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 784
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/pl$d;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public pl()Lcom/bytedance/sdk/component/pl/d/nc;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/pl$d;->j:Lcom/bytedance/sdk/component/pl/d/nc;

    return-object v0
.end method
