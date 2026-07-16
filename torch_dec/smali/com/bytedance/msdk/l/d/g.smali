.class public abstract Lcom/bytedance/msdk/l/d/g;
.super Lcom/bytedance/msdk/l/d/t;


# instance fields
.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/l/d/t;-><init>(Lcom/bytedance/msdk/api/t/iy;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/g;->wc()Lcom/bytedance/msdk/core/iy/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/l/d/g;->d:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/l/d/g;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/t/iy;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/l/d/t;-><init>(Lcom/bytedance/msdk/api/t/iy;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/iy;->pl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/l/d/g;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static j(Lcom/bytedance/msdk/api/t/iy;)Lcom/bytedance/msdk/l/d/g;
    .locals 1

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/bytedance/msdk/l/d/iy;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/l/d/iy;-><init>(Lcom/bytedance/msdk/api/t/iy;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/l/d/oh;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/l/d/oh;-><init>(Lcom/bytedance/msdk/api/t/iy;)V

    return-object v0
.end method

.method public static oh()Lcom/bytedance/msdk/l/d/g;
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/msdk/l/d/iy;

    invoke-direct {v0}, Lcom/bytedance/msdk/l/d/iy;-><init>()V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/l/d/oh;

    invoke-direct {v0}, Lcom/bytedance/msdk/l/d/oh;-><init>()V

    return-object v0
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

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_id"

    .line 54
    iget-object v2, p0, Lcom/bytedance/msdk/l/d/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->li()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle_app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->qf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pangle_is_pangle_paid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->ka()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pangle_title_bar_theme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->qp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pangle_is_pangle_allow_show_notify"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pangle_is_pangle_allow_show_page_when_screen_lock"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->yn()[I

    move-result-object v1

    const-string v2, "pangle_direct_download_networktype"

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->fo()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle_need_clear_task_reset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->dy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle_keywords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pangle_support_multi_process"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected pl()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/d/g;->wc()Lcom/bytedance/msdk/core/iy/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/l/d/g;->d:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/d/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appId\u4e3a\u7a7a"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
