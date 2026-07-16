.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/qf;


# instance fields
.field private d:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/zj;

.field private j:Lcom/bytedance/sdk/openadsdk/core/r/nc;

.field private l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private m:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/m;

.field private pl:Lcom/bytedance/adsdk/ugeno/j/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:I

.field private t:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

.field private wc:Lcom/bytedance/adsdk/ugeno/j/pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    .line 68
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 69
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->q:Ljava/lang/String;

    .line 70
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->r:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object p0
.end method

.method private j(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "type"

    .line 268
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 269
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "onDismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onShow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;

    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;->pl(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 275
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    :cond_4
    :goto_0
    const-string v0, "reportType"

    .line 289
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 290
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$5;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;Ljava/lang/String;)V

    const-string p3, "agg_click"

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->t()Lcom/bytedance/adsdk/ugeno/pl/r;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->t()Lcom/bytedance/adsdk/ugeno/pl/r;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/qf$j;->d(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    :cond_6
    return-void
.end method

.method private j(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;",
            ")V"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/q;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v1, Lcom/bytedance/adsdk/ugeno/pl/iy;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/pl/iy;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d(Landroid/content/Context;)V

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "key_material"

    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 118
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x2

    if-gt v5, v6, :cond_0

    .line 122
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/zj;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->iy:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 126
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 127
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->iy:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 128
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->iy:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->iy:Lcom/bytedance/sdk/openadsdk/core/zj;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->r:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(I)Lcom/bytedance/sdk/openadsdk/core/zj;

    const-string v5, "key_data_list"

    .line 131
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_js_object"

    .line 132
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->iy:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/pl/iy;->d(Ljava/util/Map;)V

    const-string v2, "aggPage"

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pl/iy;)V

    .line 135
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "recycler_layout"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 148
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    if-eqz v1, :cond_2

    .line 149
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Ljava/util/List;)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l$j;)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/t;)V

    .line 209
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/oh;)V

    .line 217
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 220
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;

    :try_start_0
    const-string v1, "ugen_sub_meta"

    .line 222
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 224
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 228
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lorg/json/JSONObject;)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(J)V

    if-eqz p3, :cond_4

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_4
    return-void

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    const/4 p2, -0x1

    if-eqz p1, :cond_6

    const-string v0, "ugeno render fail"

    .line 138
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(ILjava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    const-string p1, ""

    .line 141
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;->d(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->wc:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object v0
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 242
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_2

    .line 244
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/m;

    if-eqz p2, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/m;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->iy:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz p1, :cond_2

    const-string p2, "webviewVisible"

    .line 247
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/m;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->oh:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/m;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/t;

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;->j(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/l;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
