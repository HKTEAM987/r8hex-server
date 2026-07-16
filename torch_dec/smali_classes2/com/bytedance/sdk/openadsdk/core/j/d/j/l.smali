.class public Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;
.super Lcom/bytedance/sdk/openadsdk/core/j/d/j/j;


# instance fields
.field private l:Lcom/bytedance/sdk/openadsdk/core/j/t;

.field private nc:Ljava/lang/String;

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/j/t;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/j;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->j:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->t:Landroid/view/View;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 175
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/j;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;

    :goto_0
    if-eqz p0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static j(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")Z"
        }
    .end annotation

    .line 100
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->wc:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 104
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->wc:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->wc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_saas_param_interaction_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "event_tag"

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->nc:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "dpa_tag"

    .line 113
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->t:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->h()Lcom/bytedance/sdk/openadsdk/core/li/to;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/to;Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    const-string v3, "click_saas_action"

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    return v1

    .line 128
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->pl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V

    const/4 p1, 0x1

    return p1
.end method

.method private pl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    if-eqz v0, :cond_1

    .line 136
    :try_start_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->d()Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->l:Lcom/bytedance/sdk/openadsdk/core/j/t;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->j(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move p1, v0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->wc:I

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->wc:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->wc:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/pz;)V
    .locals 3

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "live_saas_param_interaction_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->wc:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/pz;->d()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->nc:Ljava/lang/String;

    return-void
.end method
