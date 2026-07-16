.class public Lcom/bytedance/sdk/component/iy/d/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Lorg/json/JSONObject;

.field private g:I

.field private iy:Lcom/bytedance/sdk/component/iy/t/j;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/component/iy/t/t;

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Lcom/bytedance/sdk/component/iy/pl/d;

.field private t:Ljava/lang/String;

.field private wc:Lcom/bytedance/sdk/component/iy/t/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->g:I

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/d;->pl:Lcom/bytedance/sdk/component/iy/pl/d;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/component/iy/d/d;->d:Lorg/json/JSONObject;

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/component/iy/d/d;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/component/iy/d/d;->g:I

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/component/iy/d/d;->d:Lorg/json/JSONObject;

    .line 59
    iput-object p3, p0, Lcom/bytedance/sdk/component/iy/d/d;->j:Ljava/util/Map;

    return-void
.end method

.method private static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "${"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/bytedance/adsdk/j/j/d;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/j/j/d;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/j/j/d;->d(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/m/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/iy/d/d;->oh:Ljava/util/Map;

    .line 144
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 151
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/iy/d/d;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/iy/d/d;->oh:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private m()V
    .locals 3

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->pl:Lcom/bytedance/sdk/component/iy/pl/d;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iy/pl/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->m:Ljava/lang/String;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->t:Ljava/lang/String;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->t:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->t:Ljava/lang/String;

    const-string v2, ":"

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/iy/d/d;->t:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->t:Ljava/lang/String;

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->j:Ljava/util/Map;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/iy/t/j;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/d;->iy:Lcom/bytedance/sdk/component/iy/t/j;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/iy/t/t;)V
    .locals 1

    .line 93
    instance-of v0, p1, Lcom/bytedance/sdk/component/iy/d/j;

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/d;->l:Lcom/bytedance/sdk/component/iy/t/t;

    return-void

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/d;->wc:Lcom/bytedance/sdk/component/iy/t/t;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/d;->nc:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->l:Lcom/bytedance/sdk/component/iy/t/t;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/bytedance/sdk/component/iy/t/t;->j()Lcom/bytedance/sdk/component/iy/t/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/iy/t/nc;->d(Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->wc:Lcom/bytedance/sdk/component/iy/t/t;

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v0}, Lcom/bytedance/sdk/component/iy/t/t;->j()Lcom/bytedance/sdk/component/iy/t/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/iy/t/nc;->d(Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->oh:Ljava/util/Map;

    return-object v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->l:Lcom/bytedance/sdk/component/iy/t/t;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lcom/bytedance/sdk/component/iy/t/t;->j()Lcom/bytedance/sdk/component/iy/t/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/d;->j:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/iy/t/nc;->j(Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->wc:Lcom/bytedance/sdk/component/iy/t/t;

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Lcom/bytedance/sdk/component/iy/t/t;->j()Lcom/bytedance/sdk/component/iy/t/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/iy/t/nc;->j(Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/bytedance/sdk/component/iy/d/d;->m()V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->iy:Lcom/bytedance/sdk/component/iy/t/j;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/component/iy/t/j;->d()V

    return-void

    .line 198
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/iy/wc/d;->d()Lcom/bytedance/sdk/component/iy/wc/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/d;->t:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/component/iy/d/d$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/iy/d/d$1;-><init>(Lcom/bytedance/sdk/component/iy/d/d;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/iy/wc/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/iy/d/d;Lcom/bytedance/sdk/component/iy/t/d;)V

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/component/iy/t/t;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->l:Lcom/bytedance/sdk/component/iy/t/t;

    return-object v0
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/component/iy/pl/d;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/d;->pl:Lcom/bytedance/sdk/component/iy/pl/d;

    return-object v0
.end method
