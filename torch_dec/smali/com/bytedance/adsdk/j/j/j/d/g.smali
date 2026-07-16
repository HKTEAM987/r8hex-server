.class public Lcom/bytedance/adsdk/j/j/j/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/j/j/j/d;


# instance fields
.field private d:[Lcom/bytedance/adsdk/j/j/j/d;

.field private j:Ljava/lang/String;

.field private pl:Lcom/bytedance/adsdk/j/j/d/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/adsdk/j/j/t/nc;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/adsdk/j/j/t/j;->d:Lcom/bytedance/adsdk/j/j/t/j;

    return-object v0
.end method

.method public d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/j/j/d/d;

    invoke-direct {v0}, Lcom/bytedance/adsdk/j/j/d/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->pl:Lcom/bytedance/adsdk/j/j/d/d;

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/j/j/d/d;->d(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->d:[Lcom/bytedance/adsdk/j/j/j/d;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->d:[Lcom/bytedance/adsdk/j/j/j/d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 35
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/j/j/j/d;->d(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->pl:Lcom/bytedance/adsdk/j/j/d/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/j/j/d/d;->d([Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/j/oh;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/j/l;

    move-result-object v1

    const-string v2, "default_key"

    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/j/l;->d(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d([Lcom/bytedance/adsdk/j/j/j/d;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->d:[Lcom/bytedance/adsdk/j/j/j/d;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->d:[Lcom/bytedance/adsdk/j/j/j/d;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/j/j/j/d/g;->d:[Lcom/bytedance/adsdk/j/j/j/d;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 58
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/j/j/j/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
