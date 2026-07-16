.class Lcom/bytedance/d/j/nc/d/wc;
.super Lcom/bytedance/d/j/nc/d/pl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/d/j/nc/d/j;Lcom/bytedance/d/j/nc/d/t;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/d/j/pl;->j:Lcom/bytedance/d/j/pl;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/d/j/nc/d/pl;-><init>(Lcom/bytedance/d/j/pl;Landroid/content/Context;Lcom/bytedance/d/j/nc/d/j;Lcom/bytedance/d/j/nc/d/t;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/d/j/pl/d;)Lcom/bytedance/d/j/pl/d;
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/bytedance/d/j/nc/d/pl;->d(Lcom/bytedance/d/j/pl/d;)Lcom/bytedance/d/j/pl/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "app_count"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "magic_tag"

    const-string v1, "ss_app_log"

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/d/j/nc/d/wc;->pl(Lcom/bytedance/d/j/pl/d;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/wc;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/d/j/pl/j;->d(Landroid/content/Context;)Lcom/bytedance/d/j/pl/j;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bytedance/d/j/m;->d()Lcom/bytedance/d/j/nc/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/d/j/nc/d;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/d/j/pl/j;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 31
    invoke-static {}, Lcom/bytedance/d/j/m;->pl()Lcom/bytedance/d/j/nc/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/d/j/nc/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/d/j/pl/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/wc;->pl:Lcom/bytedance/d/j/nc;

    invoke-interface {v1}, Lcom/bytedance/d/j/nc;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/d/j/pl/j;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/d/j/pl/d;->d(Lcom/bytedance/d/j/pl/j;)Lcom/bytedance/d/j/pl/d;

    .line 34
    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/wc;->d:Lcom/bytedance/d/j/pl;

    invoke-static {p1, v0, v1}, Lcom/bytedance/d/j/m/iy;->d(Lcom/bytedance/d/j/pl/d;Lcom/bytedance/d/j/pl/j;Lcom/bytedance/d/j/pl;)V

    return-object p1
.end method
