.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadMarketInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;Lcom/bytedance/sdk/openadsdk/ww/j/d/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->d:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->t:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;->l:Z

    const-string v1, "is_button"

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->d:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;->d(ILjava/util/Map;)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->pl:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "uchain param is null"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc$2;->pl:Ljava/lang/String;

    move-object v4, v5

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
