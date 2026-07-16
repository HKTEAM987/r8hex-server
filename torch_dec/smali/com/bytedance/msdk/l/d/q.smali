.class public Lcom/bytedance/msdk/l/d/q;
.super Lcom/bytedance/msdk/l/d/t;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/l/d/t;-><init>(Lcom/bytedance/msdk/api/t/iy;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/q;->wc()Lcom/bytedance/msdk/core/iy/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/l/d/q;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/l/d/q;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/t/iy;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/l/d/t;-><init>(Lcom/bytedance/msdk/api/t/iy;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/iy;->pl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/l/d/q;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/iy;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/l/d/q;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_id"

    .line 39
    iget-object v2, p0, Lcom/bytedance/msdk/l/d/q;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_key"

    .line 40
    iget-object v2, p0, Lcom/bytedance/msdk/l/d/q;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "sigmob"

    return-object v0
.end method

.method protected pl()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/l/d/q;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/q;->wc()Lcom/bytedance/msdk/core/iy/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/l/d/q;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/l/d/q;->j:Ljava/lang/String;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/l/d/q;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "appId\u4e3a\u7a7a\u6216appKey\u4e3a\u7a7a"

    return-object v0
.end method
