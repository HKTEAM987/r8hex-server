.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/d/d/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iy/j/j;
.end annotation


# instance fields
.field protected d:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "convert_from_landing_page"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "is_from_new_click_event"
    .end annotation
.end field

.field private iy:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "dynamic_download_dialog_type"
    .end annotation
.end field

.field private j:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "context"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "event_tag"
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "start_download_listener"
    .end annotation
.end field

.field private nc:Lcom/bytedance/sdk/openadsdk/core/li/t;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "app_manage_model"
    .end annotation
.end field

.field private oh:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "is_show_download_dialog"
    .end annotation
.end field

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "material_meta"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "is_direct_download"
    .end annotation
.end field

.field private r:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_dialog_listener"
    .end annotation
.end field

.field private t:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "is_app_market_convert"
    .end annotation
.end field

.field private wc:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->oh:Z

    return-void
.end method

.method private d()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->t:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;-><init>()V

    return-object v0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->d:Z

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;-><init>()V

    return-object v0

    .line 114
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
    .locals 5
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

    .line 78
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->q:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl(Z)V

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->oh:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Z)V

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->iy:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(I)V

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->g:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->j(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->r:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/d;)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->d()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    return v1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/t;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->wc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/m;->m:Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    .line 91
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    return v1
.end method
