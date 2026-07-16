.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/d/d/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iy/j/j;
    d = "SINGLETON"
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "material_meta"
    .end annotation
.end field

.field private j:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "context"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "is_open_web_page"
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/openadsdk/core/video/j/j;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "pip_controller"
    .end annotation
.end field

.field private nc:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "activity_type"
    .end annotation
.end field

.field private pl:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "url"
    .end annotation
.end field

.field private t:I
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "interaction_type"
    .end annotation
.end field

.field private wc:Z
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "convert_from_landing_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->pl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->pl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->j:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
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

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->wc:Z

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    return v1

    .line 81
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ext"

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "live_interaction_type"

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_id"

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uchain"

    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v2

    const-string v3, "landing_page"

    const-string v4, "native"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->t:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    :goto_0
    return p1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->m:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->m:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;->d(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    return v1

    .line 110
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->j:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->nc:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->l(I)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->j:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_5

    const/high16 v2, 0x10000000

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    const-string v2, "is_outer_click"

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v2, :cond_6

    const-string v3, "has_phone_num_status"

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    if-nez p1, :cond_7

    const-string v2, "UChain_LP"

    const-string v3, "param == null"

    .line 120
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    .line 123
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "context"

    .line 124
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activity_type"

    .line 125
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    .line 127
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    if-eqz v3, :cond_8

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v5, v1

    :cond_9
    const/4 v4, -0x1

    if-eqz v5, :cond_a

    goto :goto_1

    .line 132
    :cond_a
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :catch_1
    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 145
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->j:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;

    invoke-direct {v2, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return v1
.end method
