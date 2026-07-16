.class public Lcom/bytedance/msdk/core/wc/pl;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/String; = "KEY_LOAD_SEQ"

.field private static pl:Ljava/lang/String; = "KEY_LOAD_SEQ_TIME"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/g;
    .locals 1

    .line 334
    new-instance v0, Lcom/bytedance/msdk/core/iy/g;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/iy/g;-><init>()V

    .line 335
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/iy/g;->pl(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/iy/g;->nc(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 337
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/iy/g;->g(I)V

    const-string p0, "0"

    .line 338
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/iy/g;->l(Ljava/lang/String;)V

    const-string p0, "1"

    .line 339
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/iy/g;->j(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/iy/g;->iy(I)V

    .line 341
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/core/iy/g;->q(I)V

    const/4 p0, 0x3

    .line 342
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/iy/g;->oh(I)V

    const-string p0, "%1$s%2$sAdapter"

    .line 344
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/iy/g;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 251
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "pangle"

    .line 119
    invoke-static {p1}, Lcom/bytedance/msdk/j/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "PangleCustom"

    aput-object v0, p1, v2

    aput-object p2, p1, v1

    .line 120
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.bytedance.msdk.adapter.panglecustom."

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    .line 127
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "com.bytedance.msdk.adapter."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/j/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/bytedance/msdk/core/wc/pl;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/wc/pl;->j()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 4

    .line 398
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->st()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0xc8321

    .line 399
    iget v1, p0, Lcom/bytedance/msdk/api/d;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 400
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->hb()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "error_adn:%1$s no ads\uff0cplease check ad network"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/msdk/api/t;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 402
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->hb()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/bytedance/msdk/api/d;->pl:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/bytedance/msdk/api/d;->t:Ljava/lang/String;

    aput-object p0, v0, p1

    const-string p0, "test error_adn:%1$s  error_slot_id: %2$s  error_code:%3$d  error_message:%4$s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/t;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;)V
    .locals 1

    .line 417
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->st()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 418
    invoke-static {p0, p2}, Lcom/bytedance/msdk/core/wc/pl;->j(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 419
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "fill_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 420
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/t;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)V
    .locals 2

    .line 425
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->st()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/wc/pl;->j(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 426
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "test_suceess ,test_adn:%1$s,slot_id : %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 427
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/msdk/api/t;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 88
    invoke-static {p0}, Lcom/bytedance/msdk/m/ev;->d(Ljava/util/List;)V

    return-void

    .line 90
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/msdk/m/ev;->d(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/core/iy/g;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_3

    .line 141
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/d;->wc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {p0}, Lcom/bytedance/msdk/core/wc/pl;->j(Lcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/16 v2, 0x1f4a

    .line 146
    invoke-virtual {v1, v2, p0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 147
    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x2025

    invoke-interface {v0, v2, p0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "TTMediationSDK"

    const-string v0, "load ad check class loader is null "

    .line 150
    invoke-static {p0, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    .line 349
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 352
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 353
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 355
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_2

    return p1

    :cond_2
    return v3
.end method

.method private static j(Lcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "mintegral"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "unity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "baidu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v10, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "admob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v10, v4

    goto :goto_0

    :sswitch_4
    const-string v2, "gdt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v10, v5

    goto :goto_0

    :sswitch_5
    const-string v2, "ks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v10, v6

    goto :goto_0

    :sswitch_6
    const-string v2, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v10, v7

    goto :goto_0

    :sswitch_7
    const-string v2, "sigmob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v10, v8

    goto :goto_0

    :sswitch_8
    const-string v2, "pangle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v10, v9

    goto :goto_0

    :sswitch_9
    const-string v2, "klevin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    move-object v1, v0

    goto :goto_1

    :pswitch_0
    const-string v1, "com.bytedance.msdk.adapter.mintegral.Mintegral"

    goto :goto_1

    :pswitch_1
    const-string v1, "com.bytedance.msdk.adapter.unity.Unity"

    goto :goto_1

    :pswitch_2
    const-string v1, "com.bytedance.msdk.adapter.baidu.Baidu"

    goto :goto_1

    :pswitch_3
    const-string v1, "com.bytedance.msdk.adapter.admob.Admob"

    goto :goto_1

    :pswitch_4
    const-string v1, "com.bytedance.msdk.adapter.gdt.Gdt"

    goto :goto_1

    :pswitch_5
    const-string v1, "com.bytedance.msdk.adapter.ks.Ks"

    goto :goto_1

    :pswitch_6
    const-string v1, "com.bytedance.msdk.adapter.xiaomi.Xiaomi"

    goto :goto_1

    :pswitch_7
    const-string v1, "com.bytedance.msdk.adapter.sigmob.Sigmob"

    goto :goto_1

    :pswitch_8
    const-string v1, "com.bytedance.msdk.adapter.pangle_csjm.Pangle"

    goto :goto_1

    :pswitch_9
    const-string v1, "com.bytedance.msdk.adapter.klevin.Klevin"

    .line 196
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result p0

    const-string v10, "DrawLoader"

    const-string v11, "InterstitialLoader"

    const-string v12, "BannerLoader"

    const-string v13, "FullVideoLoader"

    packed-switch p0, :pswitch_data_1

    :pswitch_a
    goto :goto_6

    :pswitch_b
    if-ne v2, v9, :cond_b

    goto :goto_4

    :cond_b
    if-ne v2, v8, :cond_f

    goto :goto_3

    :goto_2
    :pswitch_c
    move-object v0, v10

    goto :goto_6

    :goto_3
    :pswitch_d
    move-object v0, v13

    goto :goto_6

    :pswitch_e
    const-string v0, "RewardLoader"

    if-ne v2, v4, :cond_c

    goto :goto_6

    :cond_c
    if-ne v2, v3, :cond_f

    goto :goto_3

    :pswitch_f
    const-string v0, "NativeLoader"

    if-ne v2, v6, :cond_d

    goto :goto_6

    :cond_d
    if-ne v2, v5, :cond_e

    goto :goto_2

    :cond_e
    if-ne v2, v7, :cond_f

    goto :goto_5

    :pswitch_10
    const-string v0, "SplashLoader"

    goto :goto_6

    :goto_4
    :pswitch_11
    move-object v0, v11

    goto :goto_6

    :goto_5
    :pswitch_12
    move-object v0, v12

    .line 240
    :cond_f
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_9
        -0x3b56c19d -> :sswitch_8
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static j()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/bytedance/msdk/core/wc/pl$1;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/wc/pl$1;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/wc/pl;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static j(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 434
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v2

    const/16 v3, 0x65

    invoke-virtual {v1, p0, v2, v3}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v1

    .line 435
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lcom/bytedance/msdk/core/ww/pl;->j(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    .line 437
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 438
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 439
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->c()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 440
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static pl()Ljava/lang/String;
    .locals 1

    .line 321
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()I
    .locals 6

    .line 366
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    sget-object v2, Lcom/bytedance/msdk/core/wc/pl;->pl:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;J)J

    move-result-wide v2

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 370
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    .line 373
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/core/wc/pl;->pl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;J)V

    .line 375
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v2

    sget-object v3, Lcom/bytedance/msdk/core/wc/pl;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    .line 382
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/core/wc/pl;->j:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;I)V

    return v4
.end method
