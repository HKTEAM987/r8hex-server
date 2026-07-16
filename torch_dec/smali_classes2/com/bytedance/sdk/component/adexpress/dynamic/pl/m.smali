.class public Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;",
            ">;"
        }
    .end annotation
.end field

.field private iy:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

.field private j:F

.field private l:F

.field private m:F

.field private nc:F

.field private oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

.field private pl:F

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private qf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qp:Z

.field private r:Ljava/lang/String;

.field private t:F

.field private wc:F

.field private ww:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->qf:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->ww:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->r:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 9

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->ff()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "29"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v3

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v6

    :goto_1
    packed-switch p1, :pswitch_data_0

    move p1, v6

    goto :goto_2

    :pswitch_0
    move p1, v5

    .line 332
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v7, "17"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "18"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v4

    .line 339
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "24"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_5
    const-string v2, "22"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_6
    const-string v2, "20"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_7
    const-string v2, "13"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_8
    const-string v2, "12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v8

    goto :goto_4

    :sswitch_9
    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move v3, v4

    goto :goto_4

    :sswitch_a
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move v3, v5

    goto :goto_4

    :sswitch_b
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move v3, v6

    :goto_4
    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v8

    .line 353
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_2
        0x625 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_b
        0x35 -> :sswitch_a
        0x61f -> :sswitch_9
        0x621 -> :sswitch_8
        0x622 -> :sswitch_7
        0x63e -> :sswitch_6
        0x640 -> :sswitch_5
        0x642 -> :sswitch_4
        0x647 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->t:F

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->iy:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->r:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->qf:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g:Ljava/util/List;

    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->ww:Ljava/util/Map;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->qp:Z

    return-void
.end method

.method public fo()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->fo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    return-object v0
.end method

.method public hb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;",
            ">;>;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->q:Ljava/util/List;

    return-object v0
.end method

.method public iy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->ww:Ljava/util/Map;

    return-object v0
.end method

.method public j(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->nc:F

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->d:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;",
            ">;>;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->q:Ljava/util/List;

    return-void
.end method

.method public ka()Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->jt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    .line 242
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->j:F

    return v0
.end method

.method public l(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc:F

    return-void
.end method

.method public li()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 228
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->q:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public m()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->l:F

    return v0
.end method

.method public nc()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->nc:F

    return v0
.end method

.method public nc(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->l:F

    return-void
.end method

.method public oh()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc:F

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public pl(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->j:F

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->l(Ljava/lang/String;)V

    return-void
.end method

.method public pz()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->p()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->il()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->o()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->ld()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->iy:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;

    return-object v0
.end method

.method public qf()F
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->qf()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->ww()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->q()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public qp()I
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->vg()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->v()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public r()I
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->tc()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->hc()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public t()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->t:F

    return v0
.end method

.method public t(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->pl:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicLayoutUnit{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->pl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->wc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rootBrick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childrenBrickUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->pl:F

    return v0
.end method

.method public wc(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->m:F

    return-void
.end method

.method public ww()F
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->oh:Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/nc;->nc()Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->qp()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->hb()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->qp()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/l;->q()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->qf:Ljava/util/Map;

    return-object v0
.end method

.method public yh()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public yn()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->qp:Z

    return v0
.end method
