.class public Lcom/bytedance/adsdk/ugeno/nc/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nc/iy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nc/oh$d;
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/adsdk/ugeno/nc/oh$d;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/nc/pl/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private nc:Z

.field private pl:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private t:Lcom/bytedance/adsdk/ugeno/pl/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/nc/oh$d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 39
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->d:Lcom/bytedance/adsdk/ugeno/nc/oh$d;

    if-eqz p2, :cond_0

    .line 41
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/nc/oh$d;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->j:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/oh;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 211
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 214
    new-instance v3, Lcom/bytedance/adsdk/ugeno/nc/oh$d;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/nc/oh$d;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 216
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 217
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v5

    .line 221
    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/nc/pl/d$d;->d(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 224
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/nc/oh$d;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/nc/oh$d;->j:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 229
    :cond_3
    new-instance p1, Lcom/bytedance/adsdk/ugeno/nc/oh;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/nc/oh;-><init>(Lcom/bytedance/adsdk/ugeno/j/pl;Lcom/bytedance/adsdk/ugeno/nc/oh$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 232
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nc/l$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 147
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nc/l$d;

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/nc/j/d$d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)Lcom/bytedance/adsdk/ugeno/nc/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nc/j/d;->d()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->j:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()V
    .locals 2

    const-string v0, "shake"

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nc/oh;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/nc/iy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nc/l$d;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/nc/oh;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/l;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->t:Lcom/bytedance/adsdk/ugeno/pl/l;

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "touchStart"

    .line 108
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nc/oh;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/nc/pl/wc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/nc/iy;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d([Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "touchEnd"

    .line 114
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nc/oh;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    move-result-object v0

    const-string v1, "tap"

    .line 115
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/nc/oh;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    move-result-object v1

    const-string v4, "slide"

    .line 116
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/nc/oh;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    move-result-object v4

    .line 117
    instance-of v5, v0, Lcom/bytedance/adsdk/ugeno/nc/pl/l;

    if-eqz v5, :cond_1

    .line 118
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/nc/iy;)V

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 119
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d([Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->l:Z

    :cond_1
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    .line 122
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->l:Z

    return p1

    .line 124
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    .line 130
    :cond_3
    instance-of v0, v1, Lcom/bytedance/adsdk/ugeno/nc/pl/t;

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/nc/iy;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 132
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d([Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->nc:Z

    .line 134
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->nc:Z

    if-eqz v0, :cond_5

    return v3

    .line 139
    :cond_5
    instance-of v1, v4, Lcom/bytedance/adsdk/ugeno/nc/pl/pl;

    if-eqz v1, :cond_6

    .line 140
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/nc/iy;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 141
    invoke-virtual {v4, v0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d([Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public j()V
    .locals 2

    const-string v0, "twist"

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nc/oh;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/nc/iy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nc/oh;->d:Lcom/bytedance/adsdk/ugeno/nc/oh$d;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/nc/oh$d;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    .line 76
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/nc/pl/j;

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/nc/iy;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "timer"

    .line 87
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/nc/oh;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/nc/iy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
