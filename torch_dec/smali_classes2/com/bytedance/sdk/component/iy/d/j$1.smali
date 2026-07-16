.class Lcom/bytedance/sdk/component/iy/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/t/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/iy/d/j;->j()Lcom/bytedance/sdk/component/iy/t/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/iy/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/iy/d/j;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/j$1;->d:Lcom/bytedance/sdk/component/iy/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/d;->wc()Lcom/bytedance/sdk/component/iy/pl/d;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/component/iy/d/j$1;->d:Lcom/bytedance/sdk/component/iy/d/j;

    invoke-static {v2}, Lcom/bytedance/sdk/component/iy/d/j;->d(Lcom/bytedance/sdk/component/iy/d/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/iy/pl/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/pl;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/d;->pl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/iy/pl/pl;->d(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/iy/pl/d;

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/j$1;->d:Lcom/bytedance/sdk/component/iy/d/j;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/iy/d/j;->d(Lcom/bytedance/sdk/component/iy/d/j;Lcom/bytedance/sdk/component/iy/pl/d;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/d;->wc()Lcom/bytedance/sdk/component/iy/pl/d;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/component/iy/d/j$1;->d:Lcom/bytedance/sdk/component/iy/d/j;

    invoke-static {v2}, Lcom/bytedance/sdk/component/iy/d/j;->d(Lcom/bytedance/sdk/component/iy/d/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/iy/pl/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/pl;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/d;->pl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/iy/pl/pl;->j(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/iy/pl/d;

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/j$1;->d:Lcom/bytedance/sdk/component/iy/d/j;

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/component/iy/d/j;->d(Lcom/bytedance/sdk/component/iy/d/j;Lcom/bytedance/sdk/component/iy/pl/d;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
