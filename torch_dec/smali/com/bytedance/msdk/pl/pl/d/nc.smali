.class public Lcom/bytedance/msdk/pl/pl/d/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/pl/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0xcd15d

    return p1

    :pswitch_1
    const p1, 0xcd167

    return p1

    :pswitch_2
    const p1, 0xcd15e

    return p1

    :pswitch_3
    const p1, 0xcd165

    return p1

    :pswitch_4
    const p1, 0xcd164

    return p1

    :pswitch_5
    const p1, 0xcd163

    return p1

    :pswitch_6
    const p1, 0xcd162

    return p1

    :pswitch_7
    const p1, 0xcd161

    return p1

    :pswitch_8
    const p1, 0xcd160

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 9

    .line 40
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Lcom/bytedance/msdk/api/j/d;

    const v4, 0xcd15f

    invoke-static {v4}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 50
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ww/pl;->d(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    new-instance v2, Lcom/bytedance/msdk/api/j/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/pl/pl/d/nc;->d(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/bytedance/msdk/pl/pl/d/nc;->d(I)I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 55
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->j()Z

    move-result v5

    if-nez v5, :cond_2

    .line 56
    new-instance v2, Lcom/bytedance/msdk/api/j/d;

    invoke-static {v4}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    new-instance v2, Lcom/bytedance/msdk/api/j/d;

    const v5, 0xa054

    invoke-static {v5}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    :cond_3
    const-string v5, "TTMediationSDK"

    if-nez v2, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v2, "Context\u4e3anull\uff01\uff01\uff01"

    .line 66
    invoke-static {v5, v2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v2, Lcom/bytedance/msdk/api/j/d;

    const v6, 0xa02d

    invoke-static {v6}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 72
    new-instance v2, Lcom/bytedance/msdk/api/j/d;

    const v6, 0xcd15a

    const-string v7, "\u5e7f\u544a\u4f4did\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v2, v6, v7}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    :cond_5
    if-nez v2, :cond_9

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 76
    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "settings config.......\u6ca1\u6709settings config\u914d\u7f6e\u4fe1\u606f,AdUnitId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/bytedance/msdk/api/j/d;

    const v5, 0xcd168

    invoke-static {v5}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    .line 79
    invoke-static {v1, v4}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/api/d/j;I)V

    goto/16 :goto_1

    .line 80
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v6

    const-string v7, "settings config.......\u6ce8\u610f\uff0cAdUnitId = "

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  \u6ca1\u6709\u5bf9\u5e94\u7684waterfall\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 82
    invoke-static {v1, v5}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/api/d/j;I)V

    goto :goto_1

    .line 84
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " \u7684\u914d\u7f6e\u4fe1\u606f\u4e3a null \uff01\uff01"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/bytedance/msdk/api/j/d;

    const v5, 0xad76

    const-string v6, "\u68c0\u67e5\u5e7f\u544a\u4f4dID\u7684\u72b6\u6001\u662f\u5426\u6b63\u5e38\u3001\u521d\u59cb\u5316 useMediation \u53c2\u6570\u662f\u5426\u4e3a true\u3001\u65b0\u5efa\u5e7f\u544a\u4f4dID\u751f\u6548\u671f\u4e3a20min\u5de6\u53f3"

    invoke-direct {v2, v5, v6}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 86
    invoke-static {v1, v5}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/api/d/j;I)V

    .line 88
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/d;)Lcom/bytedance/msdk/core/ww/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/msdk/core/ww/j;->j(I)V

    :cond_9
    if-nez v2, :cond_a

    .line 93
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->st()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->cl()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/bytedance/msdk/pl/m/t;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 96
    new-instance v2, Lcom/bytedance/msdk/api/j/d;

    const v5, 0xcd16c

    const-string v6, "\u672c\u6b21\u8bf7\u6c42\u672a\u5305\u542b\u805a\u5408\u5e7f\u544a\u4f4d\u5934\u5c42\u8bbe\u4ef7\u6700\u9ad8\u7684\u4ee3\u7801\u4f4d\uff0c\u5bfc\u81f4\u805a\u5408\u8bf7\u6c42\u5931\u8d25\uff1b\u8bf7\u8c03\u6574\u8bf7\u6c42\uff0c\u786e\u4fdd\u5305\u542b\u805a\u5408\u5e7f\u544a\u4f4d\u5934\u5c42\u8bbe\u4ef7\u6700\u9ad8\u7684\u4ee3\u7801\u4f4d\u3002"

    invoke-direct {v2, v5, v6}, Lcom/bytedance/msdk/api/j/d;-><init>(ILjava/lang/String;)V

    :cond_a
    move-object v7, v2

    if-eqz v7, :cond_c

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->q()Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->vg()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_b
    move-object v2, v3

    .line 106
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->fo()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->bg()Lcom/bytedance/msdk/core/iy/oh;

    move-result-object p1

    iget-object v4, p1, Lcom/bytedance/msdk/core/iy/oh;->d:Ljava/lang/String;

    iget v5, v7, Lcom/bytedance/msdk/api/d;->d:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 108
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 111
    :cond_c
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    return-void
.end method

.method public j(Lcom/bytedance/msdk/pl/pl/d/d$d;)V
    .locals 3

    .line 116
    invoke-interface {p1}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d()Lcom/bytedance/msdk/pl/l/d/j;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "TTMediationSDK"

    const-string v1, "\u8c03\u7528\u8fc7\u9500\u6bc1\u65b9\u6cd5_destroy()\uff01\uff01\uff01"

    .line 118
    invoke-static {p1, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const v1, 0xa054

    invoke-static {v1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->r()Lcom/bytedance/msdk/pl/l/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/d/d;->nc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const/16 v1, 0x271a

    const-string v2, "\u5ef6\u957f\u7011\u5e03\u6d41\u603b\u8d85\u65f6\u65f6\u957f\u6216\u8005\u7f29\u77ed\u5c42\u8d85\u65f6\u5e76\u6dfb\u52a0\u515c\u5e95\u4ee3\u7801\u4f4d"

    invoke-direct {p1, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 127
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/pl/pl/d/d$d;->d(Ljava/lang/String;)V

    return-void
.end method
