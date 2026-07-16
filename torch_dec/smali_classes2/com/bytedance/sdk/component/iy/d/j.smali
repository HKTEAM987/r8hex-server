.class public Lcom/bytedance/sdk/component/iy/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/t/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/iy/d/j$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Lorg/json/JSONObject;

.field private l:I

.field private nc:Lcom/bytedance/sdk/component/iy/d/d;

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/sdk/component/iy/t/pl;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/iy/d/j$d;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->l:I

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Lcom/bytedance/sdk/component/iy/d/j$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->l:I

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Lcom/bytedance/sdk/component/iy/d/j$d;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 86
    new-instance v0, Lcom/bytedance/sdk/component/iy/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->j(Lcom/bytedance/sdk/component/iy/d/j$d;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->pl(Lcom/bytedance/sdk/component/iy/d/j$d;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->t(Lcom/bytedance/sdk/component/iy/d/j$d;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/iy/d/d;-><init>(Ljava/lang/StringBuilder;Lorg/json/JSONObject;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->nc:Lcom/bytedance/sdk/component/iy/d/d;

    .line 87
    iput v1, p0, Lcom/bytedance/sdk/component/iy/d/j;->l:I

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->nc(Lcom/bytedance/sdk/component/iy/d/j$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->d:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->l(Lcom/bytedance/sdk/component/iy/d/j$d;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->l(Lcom/bytedance/sdk/component/iy/d/j$d;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iy/pl/j;->d(Lorg/json/JSONObject;)V

    .line 94
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->pl(Lcom/bytedance/sdk/component/iy/d/j$d;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->j:Lorg/json/JSONObject;

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->t(Lcom/bytedance/sdk/component/iy/d/j$d;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->pl:Ljava/util/Map;

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/component/iy/d/j$d;->wc(Lcom/bytedance/sdk/component/iy/d/j$d;)Lcom/bytedance/sdk/component/iy/t/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/j;->t:Lcom/bytedance/sdk/component/iy/t/pl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/iy/d/j$d;Lcom/bytedance/sdk/component/iy/d/j$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/iy/d/j;-><init>(Lcom/bytedance/sdk/component/iy/d/j$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/iy/d/j;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/component/iy/d/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/iy/d/j;Lcom/bytedance/sdk/component/iy/pl/d;Ljava/util/Map;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/iy/d/j;->d(Lcom/bytedance/sdk/component/iy/pl/d;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/iy/pl/d;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iy/pl/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 127
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 129
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/iy/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/j;->j:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/iy/d/d;-><init>(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/iy/d/d;->d(Lcom/bytedance/sdk/component/iy/t/t;)V

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/j;->t:Lcom/bytedance/sdk/component/iy/t/pl;

    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/iy/t/pl;->d(Lcom/bytedance/sdk/component/iy/d/d;)V

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iy/d/d;->l()V

    .line 136
    sget-object v1, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/component/iy/d/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/iy/pl/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/pl;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iy/d/d;->pl()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/iy/pl/pl;->pl(Lcom/bytedance/sdk/component/iy/pl/d;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/iy/pl/d;

    if-eqz v0, :cond_3

    .line 142
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/iy/d/j;->d(Lcom/bytedance/sdk/component/iy/pl/d;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 104
    iget v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->t:Lcom/bytedance/sdk/component/iy/t/pl;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/j;->nc:Lcom/bytedance/sdk/component/iy/d/d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/iy/t/pl;->d(Lcom/bytedance/sdk/component/iy/d/d;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->nc:Lcom/bytedance/sdk/component/iy/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iy/d/d;->l()V

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/d/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 113
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iy/pl/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/pl;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/iy/pl/pl;->d()Lcom/bytedance/sdk/component/iy/pl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/d/j;->pl:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/iy/d/j;->d(Lcom/bytedance/sdk/component/iy/pl/d;Ljava/util/Map;)V

    return-void
.end method

.method public j()Lcom/bytedance/sdk/component/iy/t/nc;
    .locals 1

    .line 154
    new-instance v0, Lcom/bytedance/sdk/component/iy/d/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/iy/d/j$1;-><init>(Lcom/bytedance/sdk/component/iy/d/j;)V

    return-object v0
.end method
