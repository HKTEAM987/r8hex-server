.class Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;
.super Lcom/bytedance/msdk/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field g:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

.field private iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

.field oh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field private q:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;Z)V
    .locals 5

    .line 85
    invoke-direct {p0}, Lcom/bytedance/msdk/j/nc;-><init>()V

    .line 380
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$3;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->oh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    .line 404
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$4;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->g:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    .line 86
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->yn()Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->fo(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->pz(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->xy(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->dy(Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->nc()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->nc(Ljava/util/Map;)V

    const-string v2, "5.1.0.0"

    .line 101
    invoke-static {v2}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->c(Ljava/lang/String;)V

    :cond_1
    const-string v2, "5.4.0.3"

    .line 105
    invoke-static {v2}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->r(Ljava/lang/String;)V

    :cond_2
    const-string v2, "6.8.1.6"

    .line 108
    invoke-static {v2}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy(Ljava/lang/String;)V

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->oh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->q(Ljava/lang/String;)V

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->zj(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->oh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->od(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qp()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qp()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->pl()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->jt(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->hb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->q(I)V

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->ww()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->r(I)V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->bg(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->g()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->t(D)V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->ww()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->m(Z)V

    .line 123
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->wc(Z)V

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->hb()I

    move-result v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_b

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->hb()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->hb()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->hb()I

    move-result v0

    const/16 v3, 0x83

    if-ne v0, v3, :cond_7

    goto/16 :goto_2

    .line 144
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->hb()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    .line 148
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->d(Ljava/util/List;)V

    goto/16 :goto_3

    .line 153
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->nc()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    if-nez v0, :cond_a

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    :cond_a
    if-eqz v0, :cond_c

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->sb(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->x(I)V

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->yn(I)V

    goto :goto_3

    .line 138
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->qf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->sb(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->x(I)V

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->yn(I)V

    :cond_c
    :goto_3
    if-eqz p2, :cond_e

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->ka()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "price"

    .line 171
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/lang/Object;)D

    move-result-wide p1

    const-string v0, "pangle draw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 172
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_ECMP"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_d

    goto :goto_4

    :cond_d
    move-wide p1, v0

    .line 173
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->d(D)V

    .line 176
    :cond_e
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->g:Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;)V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->fi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->in()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->ka()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 183
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->t(Ljava/util/Map;)V

    const-string p2, "log_extra"

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/g;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->nc:Lcom/bytedance/msdk/api/t/d/wc/g;

    return-object p0
.end method

.method static synthetic fo(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic hb(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/g;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->nc:Lcom/bytedance/msdk/api/t/d/wc/g;

    return-object p0
.end method

.method private j(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 265
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    iget-object v8, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->oh:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method static synthetic ka(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic li(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/pl/j;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->l:Lcom/bytedance/msdk/api/t/d/pl/j;

    return-object p0
.end method

.method static synthetic ww(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic yh(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method

.method static synthetic yn(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)Lcom/bytedance/msdk/api/t/d/wc/oh;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j:Lcom/bytedance/msdk/api/t/d/wc/oh;

    return-object p0
.end method


# virtual methods
.method public az()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoCoverImage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->nc()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->nc()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0

    .line 597
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->az()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    const-string v0, "pangle draw : getDislikeDialog = "

    .line 517
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    .line 520
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    const-string v0, "pangle draw : getDislikeDialog = "

    .line 526
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->x()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->x()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;->d()V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/wc/iy;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 215
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->l()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    .line 216
    iget p1, p6, Lcom/bytedance/msdk/api/t/d/wc/iy;->q:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    .line 218
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 220
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 221
    new-instance p5, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    iget-object p7, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->l()Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    .line 225
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/wc;->j(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/wc;->j(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-virtual {p4, p5, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 229
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 230
    check-cast p1, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->l()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->oe()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->j()Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->j()Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-eqz p6, :cond_4

    .line 238
    iget p1, p6, Lcom/bytedance/msdk/api/t/d/wc/iy;->wc:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 239
    iget-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz p2, :cond_4

    .line 240
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->li()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 244
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j(Landroid/view/View;)V

    .line 245
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 246
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw :  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    const-string v0, "pangle draw :  ttDislikeDialogAbstract = "

    .line 507
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->j(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : setPauseIcon bitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-super/range {p0 .. p6}, Lcom/bytedance/msdk/j/nc;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    .line 202
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->j(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V
    .locals 2

    const-string v0, "pangle draw : setDrawVideoListener pluginDrawVideoListener = "

    .line 576
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Lcom/bytedance/sdk/openadsdk/li/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V
    .locals 2

    const-string v0, "pangle draw : setDownloadListener pluginTTAppDownloadListener = "

    .line 630
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Lcom/bytedance/sdk/openadsdk/ww/j/d/j;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    const-string v0, "pangle draw : uploadDislikeEvent event = "

    .line 544
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()D
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d()D

    move-result-wide v0

    return-wide v0

    .line 588
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public ey()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fi()J
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->ka()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->j(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->li()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->li()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hc()I
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getAppCommentNum = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->iy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->iy()I

    move-result v0

    return v0

    .line 615
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->hc()I

    move-result v0

    return v0
.end method

.method public in()J
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->ka()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->d(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->x()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->x()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;->d()V

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "pangle draw : setActivityForDownloadApp  activity = "

    .line 638
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    const-string v0, "pangle draw : setCanInterruptVideoPlay b = "

    .line 560
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Z)V

    :cond_0
    return-void
.end method

.method public kq()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->pl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/bytedance/msdk/api/t/d/wc/l;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d$2;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()V
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->x()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->x()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;->j()V

    :cond_0
    return-void
.end method

.method public s()Landroid/graphics/Bitmap;
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getAdLogo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 606
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public sb()Ljava/util/Map;
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

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->ka()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->pl(Ljava/util/Map;)V

    .line 193
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->sb()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->q:I

    return v0
.end method

.method public tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle draw : getDislikeInfo"

    .line 535
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->yh()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vo()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->ka()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/d/pl/j;->pl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->j()Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->j()Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ka/d/j/j/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public yh()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->d(Lcom/bytedance/sdk/openadsdk/ka/d/j/d/d;)V

    .line 362
    iput-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    :cond_0
    return-void
.end method

.method public zk()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/pl$d;->iy:Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;->x()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    move-result-object v0

    const-string v1, "pangle draw : getDownloadStatusController = "

    .line 622
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 625
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/j/nc;->zk()Lcom/bytedance/sdk/openadsdk/ww/j/j/nc;

    move-result-object v0

    return-object v0
.end method
