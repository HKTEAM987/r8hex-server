.class Lcom/bytedance/sdk/component/d/ka;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/d/ka$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/li;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Lcom/bytedance/sdk/component/d/iy;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/d/ka$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/d/li;
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/ka;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/li;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/bytedance/sdk/component/d/li;

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/ka;->pl:Lcom/bytedance/sdk/component/d/iy;

    .line 171
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/iy;->pl()I

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/ka;->pl:Lcom/bytedance/sdk/component/d/iy;

    .line 172
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/iy;->d()Lcom/bytedance/sdk/component/d/iy$d;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/ka;->pl:Lcom/bytedance/sdk/component/d/iy;

    .line 173
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/iy;->j()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/d/li;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/d/iy$d;Ljava/util/concurrent/Executor;Lorg/json/JSONObject;)V

    .line 175
    iget-object p2, p0, Lcom/bytedance/sdk/component/d/ka;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/d/li;->update(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method d(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/li;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/ka;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "host"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not registered."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/d/ka;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/d/li;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/bytedance/sdk/component/d/ka$d;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/ka;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method j(Lcom/bytedance/sdk/component/d/ka$d;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/ka;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
