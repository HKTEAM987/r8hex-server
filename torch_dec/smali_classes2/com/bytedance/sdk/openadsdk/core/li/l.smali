.class public Lcom/bytedance/sdk/openadsdk/core/li/l;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private iy:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:Lorg/json/JSONArray;

.field private pl:Ljava/lang/String;

.field private q:F

.field private qp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/json/JSONArray;

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp:Ljava/util/HashMap;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->q:F

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->qp:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->r:Lorg/json/JSONArray;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->iy:Ljava/lang/String;

    return-void
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->d:Ljava/lang/String;

    return-void
.end method

.method public j(Lorg/json/JSONArray;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->oh:Lorg/json/JSONArray;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->l:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->m:Ljava/lang/String;

    return-void
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->t:Ljava/lang/String;

    return-void
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public oh(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->g:Ljava/lang/String;

    return-void
.end method

.method public pl()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->q:F

    return v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->j:Ljava/lang/String;

    return-void
.end method

.method public q()Lorg/json/JSONArray;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->oh:Lorg/json/JSONArray;

    return-object v0
.end method

.method public qp()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->iy:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lorg/json/JSONArray;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->r:Lorg/json/JSONArray;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->pl:Ljava/lang/String;

    return-void
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/l;->wc:Ljava/lang/String;

    return-void
.end method
