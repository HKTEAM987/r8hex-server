.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/d/d/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iy/j/j;
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "material_meta"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "convert_tag"
    .end annotation
.end field

.field private iy:Lcom/bytedance/sdk/openadsdk/core/video/j/j;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "pip_controller"
    .end annotation
.end field

.field private j:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "context"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "convert_from_landing_page"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "is_market_covert"
    .end annotation
.end field

.field private nc:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "app_info"
    .end annotation
.end field

.field private oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_adapter"
    .end annotation
.end field

.field private pl:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "event_tag"
    .end annotation
.end field

.field private t:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "deep_link"
    .end annotation
.end field

.field private wc:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "convert_from_downloader"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            ")Z"
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->nc:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d;->j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object p1

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->j:Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/nc;Landroid/content/Context;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->pl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/m;->d(Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->pl:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/li/hb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->t:Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->j:Landroid/content/Context;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/hb;Landroid/content/Context;)V

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->wc:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j(Z)V

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->l:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Z)V

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->m:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl(Z)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/qp;->iy:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
