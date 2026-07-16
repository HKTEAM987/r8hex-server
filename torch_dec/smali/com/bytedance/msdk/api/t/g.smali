.class public final Lcom/bytedance/msdk/api/t/g;
.super Ljava/lang/Object;


# static fields
.field private static d:Landroid/content/Context; = null

.field private static j:Lcom/bytedance/msdk/api/t/d; = null

.field private static pl:J = -0x1L

.field private static t:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/t/pl;)I
    .locals 2

    .line 298
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v0

    const-string v1, "gdt"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 303
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/msdk/d/d/t;->d(Lcom/bytedance/msdk/api/t/pl;)I

    move-result p0

    return p0
.end method

.method public static d(I)V
    .locals 2

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    sget-object v1, Lcom/bytedance/msdk/d/d/d;->nc:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/j;->j()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 281
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/j;->pl()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/d/d/t;

    if-eqz v1, :cond_1

    .line 287
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/d/d/t;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/t/r;",
            ">;II)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/msdk/api/t/g$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/api/t/g$1;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-static {v0}, Lcom/bytedance/msdk/api/t/g;->d(Lcom/bytedance/msdk/api/t/ww;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x3

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 221
    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/m/t;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/m/t$d;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/msdk/api/t/d;)V
    .locals 4

    .line 127
    sget-wide v0, Lcom/bytedance/msdk/api/t/g;->pl:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/msdk/api/t/g;->pl:J

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/d;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->d()V

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/component/oh/d;->d()V

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call init time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/bytedance/msdk/api/t/g;->pl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sput-object p0, Lcom/bytedance/msdk/api/t/g;->d:Landroid/content/Context;

    .line 135
    sput-object p1, Lcom/bytedance/msdk/api/t/g;->j:Lcom/bytedance/msdk/api/t/d;

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;[I)V
    .locals 3

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/msdk/api/activity/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x1

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "permissions"

    .line 240
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 242
    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/m/t;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/msdk/m/t$d;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/t/d/oh/d;)V
    .locals 1

    .line 449
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 451
    invoke-interface {p0}, Lcom/bytedance/msdk/api/t/d/oh/d;->d()V

    return-void

    .line 454
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/j;->d(Lcom/bytedance/msdk/api/t/d/oh/d;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/t/l;)V
    .locals 2

    .line 184
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/core/j;->d(Lcom/bytedance/msdk/api/t/l;Z)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/t/ww;)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ww/pl;->d(Lcom/bytedance/msdk/api/t/ww;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V
    .locals 2

    .line 196
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->j()Lcom/bytedance/msdk/d/pl/pl;

    move-result-object v0

    .line 197
    invoke-static {p0}, Lcom/bytedance/msdk/l/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/d/pl/pl;->j(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 199
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->od()V

    .line 201
    invoke-static {p0}, Lcom/bytedance/msdk/l/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/l/pl;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "app\u8fd0\u884c\u4e2dsetPulisherDid: "

    .line 191
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/j;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->sb()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 376
    invoke-static {p0, p1}, Lcom/bytedance/msdk/l/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 349
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->li()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iy()Ljava/lang/String;
    .locals 1

    .line 357
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()J
    .locals 2

    .line 140
    sget-wide v0, Lcom/bytedance/msdk/api/t/g;->pl:J

    return-wide v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 364
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 431
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ww/pl;->pl(I)V

    return-void
.end method

.method private static j(Landroid/content/Context;Lcom/bytedance/msdk/api/t/d;)V
    .locals 3

    .line 170
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/d;->ww()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;Z)V

    .line 171
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->ww()V

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/msdk/l/pl;->d(Lcom/bytedance/msdk/api/t/d;Landroid/content/Context;)V

    .line 175
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/wc/d/d;->hb()V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 311
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/j;->nc(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 387
    invoke-static {p0, p1}, Lcom/bytedance/msdk/l/d;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object p0

    return-object p0
.end method

.method public static l()Z
    .locals 1

    .line 307
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->qf()Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/util/Map;
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

    .line 321
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->hb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static nc(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 415
    invoke-static {p0}, Lcom/bytedance/msdk/l/j/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;

    move-result-object p0

    return-object p0
.end method

.method public static nc()Ljava/lang/String;
    .locals 1

    .line 247
    invoke-static {}, Lcom/bytedance/msdk/j/t;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static oh()Z
    .locals 1

    .line 325
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->c()Z

    move-result v0

    return v0
.end method

.method public static pl()J
    .locals 2

    .line 144
    sget-wide v0, Lcom/bytedance/msdk/api/t/g;->t:J

    return-wide v0
.end method

.method public static pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tt_pangle_preview_ad_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "tt_pangle_preview_creative_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "tt_pangle_preview_ext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 332
    :pswitch_0
    invoke-static {}, Lcom/bytedance/msdk/m/t/t;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 334
    :pswitch_1
    invoke-static {}, Lcom/bytedance/msdk/m/t/t;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 336
    :pswitch_2
    invoke-static {}, Lcom/bytedance/msdk/m/t/t;->pl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6dbebe93 -> :sswitch_2
        -0x42712509 -> :sswitch_1
        0x6b4e303 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 439
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->d()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "if_test"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->pl(Ljava/lang/String;)I

    move-result v0

    .line 440
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/ww/pl;->pl(I)V

    return-void
.end method

.method public static r()Ljava/util/Map;
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

    .line 445
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->cl()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static t()V
    .locals 4

    .line 151
    sget-object v0, Lcom/bytedance/msdk/api/t/g;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/api/t/g;->j:Lcom/bytedance/msdk/api/t/d;

    if-nez v0, :cond_1

    return-void

    .line 159
    :cond_1
    sget-wide v0, Lcom/bytedance/msdk/api/t/g;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/msdk/api/t/g;->t:J

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call start up time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/bytedance/msdk/api/t/g;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    sget-object v0, Lcom/bytedance/msdk/api/t/g;->d:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/msdk/api/t/g;->j:Lcom/bytedance/msdk/api/t/d;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/t/g;->j(Landroid/content/Context;Lcom/bytedance/msdk/api/t/d;)V

    .line 166
    invoke-static {}, Lcom/bytedance/msdk/l/t;->j()V

    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 398
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 401
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 404
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ww/pl;->pl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static wc()Ljava/lang/String;
    .locals 1

    .line 316
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->ww()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
