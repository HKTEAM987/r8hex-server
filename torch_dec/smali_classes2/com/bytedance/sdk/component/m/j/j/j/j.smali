.class public Lcom/bytedance/sdk/component/m/j/j/j/j;
.super Ljava/lang/Object;


# static fields
.field public static d:Lcom/bytedance/sdk/component/m/j/pl;


# instance fields
.field private j:Ljava/lang/String;

.field private pl:Lcom/bytedance/sdk/component/m/d/nc;

.field private t:Lcom/bytedance/sdk/component/m/d/oh;


# direct methods
.method private d()Lcom/bytedance/sdk/component/m/d/nc;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/wc;->pl()Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/pl;
    .locals 1

    .line 72
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/m/j/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/pl;

    if-nez v0, :cond_0

    .line 73
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/t;->iy()Lcom/bytedance/sdk/component/m/j/pl;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/pl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/pl;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d/d/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/j/j;->pl(Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "adLogDispatch?event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 139
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/m/j/pl;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch event Throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 2

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/j/j;->pl(Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "trackAdFailed?did="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 180
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/m/j/pl;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/m/d/nc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 155
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lcom/bytedance/sdk/component/m/j/d/d/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/d/d/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?did="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&track="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&replace="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p3}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/pl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/bytedance/sdk/component/m/j/j/j/j;->pl(Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 165
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/m/j/pl;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private j()Lcom/bytedance/sdk/component/m/d/oh;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->t:Lcom/bytedance/sdk/component/m/d/oh;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/wc;->t()Lcom/bytedance/sdk/component/m/d/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->t:Lcom/bytedance/sdk/component/m/d/oh;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j/j;->t:Lcom/bytedance/sdk/component/m/d/oh;

    return-object v0
.end method

.method public static j(Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->pl(Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "adLogStart"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 95
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/m/j/pl;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static pl(Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d/d/t;->d(Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/ad_log_event/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 12

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d()Lcom/bytedance/sdk/component/m/d/nc;

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->j()Lcom/bytedance/sdk/component/m/d/oh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 216
    aget-object v2, v2, v3

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v6

    goto :goto_1

    :sswitch_0
    const-string v3, "trackAdUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "adLogDispatch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "adLogStop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v3, "adLogStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "trackAdFailed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :cond_5
    :goto_1
    const-string v2, "did"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 244
    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d()Lcom/bytedance/sdk/component/m/d/nc;

    .line 246
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "replace"

    .line 247
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "track"

    .line 248
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/d/d/pl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 251
    array-length v0, p1

    if-lez v0, :cond_8

    .line 252
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    array-length v0, p1

    :goto_2
    if-ge v5, v0, :cond_7

    aget-object v2, p1, v5

    .line 254
    invoke-static {v2}, Lcom/bytedance/sdk/component/m/j/d/d/pl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 256
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 259
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d()Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/l/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/l/j;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/sdk/component/m/j/l/j;->d(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 230
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d()Lcom/bytedance/sdk/component/m/d/nc;

    const-string v0, "event"

    .line 232
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 234
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/d/d/pl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/t/d/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/j;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->j()Lcom/bytedance/sdk/component/m/d/oh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/d/oh;->d(Lcom/bytedance/sdk/component/m/d/j;)V

    goto :goto_3

    .line 226
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d()Lcom/bytedance/sdk/component/m/d/nc;

    goto :goto_3

    .line 220
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d()Lcom/bytedance/sdk/component/m/d/nc;

    .line 221
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/oh;->d()V

    goto :goto_3

    .line 265
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d()Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/l/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/j/l/j;->d(Ljava/lang/String;)V

    :catchall_0
    :cond_8
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cc57f55 -> :sswitch_4
        -0xa38c73f -> :sswitch_3
        0x397a0bc3 -> :sswitch_2
        0x3d237fbb -> :sswitch_1
        0x4374dfc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
