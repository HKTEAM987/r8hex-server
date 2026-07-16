.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/d/d/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iy/j/j;
.end annotation


# instance fields
.field protected d:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "material_meta"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_url"
    .end annotation
.end field

.field private iy:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "dialog_to_landing_page_convert"
    .end annotation
.end field

.field protected j:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "context"
    .end annotation
.end field

.field protected l:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_popup_manager"
    .end annotation
.end field

.field private volatile m:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "is_open_oppo_market_auto_download"
    .end annotation
.end field

.field protected nc:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_status_listener"
    .end annotation
.end field

.field private volatile oh:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "is_click_button"
    .end annotation
.end field

.field protected volatile pl:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "convert_from_landing_page"
    .end annotation
.end field

.field private q:Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_controller"
    .end annotation
.end field

.field private qf:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "app_info"
    .end annotation
.end field

.field private qp:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_conf"
    .end annotation
.end field

.field private r:Lcom/ss/android/download/api/download/DownloadModel;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "download_model"
    .end annotation
.end field

.field protected t:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "event_tag"
    .end annotation
.end field

.field private wc:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "need_check_compliance"
    .end annotation
.end field

.field private ww:Lcom/bytedance/sdk/openadsdk/core/video/j/j;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "pip_controller"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->pl:Z

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->wc:I

    return-void
.end method

.method private d()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->qf:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->g:Ljava/lang/String;

    :cond_2
    return v1

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->l:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    if-nez v0, :cond_5

    return v1

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->q:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_6

    return v1

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->r:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
    .locals 10
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

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->j:Landroid/content/Context;

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 109
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    return v0

    .line 112
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result p1

    .line 113
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->l:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->q:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->r:Lcom/ss/android/download/api/download/DownloadModel;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/wc;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 115
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->oh:Z

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->j(Z)V

    .line 116
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->m:Z

    invoke-virtual {v9, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(ZI)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->nc:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V

    .line 118
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->pl:Z

    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Z)V

    .line 119
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->wc:I

    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(I)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->iy:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;)V

    .line 121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/li/li;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->qp:Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/li;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/li;)V

    .line 123
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/r;->ww:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-direct {p1, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    .line 124
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
