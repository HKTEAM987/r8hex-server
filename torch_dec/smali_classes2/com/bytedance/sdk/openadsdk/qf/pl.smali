.class public Lcom/bytedance/sdk/openadsdk/qf/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/qf/pl$d;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private pl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/qf/pl$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qf/pl;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/qf/pl;
    .locals 1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/pl$d;->d()Lcom/bytedance/sdk/openadsdk/qf/pl;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0"

    .line 142
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qf/pl;->pl:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "setSensorEnable"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Ljava/lang/String;Z)V

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qf/pl;->pl:Ljava/lang/String;

    return-void
.end method

.method private m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1908

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 132
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 136
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private oh()Z
    .locals 5

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "5634951"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "5437586"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "5002213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "5001121"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x484e4ed4 -> :sswitch_3
        0x484ec6d7 -> :sswitch_2
        0x4f4ec1d0 -> :sswitch_1
        0x52b72493 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private wc()Ljava/lang/String;
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "od"

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 5

    const-string v0, "1"

    const-string v1, "0"

    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->m()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    .line 47
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/qf/pl;->j(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v4, "motion_info"

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/qf/pl;->j(Ljava/lang/String;)V

    return-object v1

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 64
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/qf/pl;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public l()Z
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->m()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "mcod"

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 121
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qf/pl;->j:Ljava/lang/String;

    const-string v2, "0"

    .line 122
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public nc()Z
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->oh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public pl()V
    .locals 4

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->oh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->wc()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qf/pl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v1

    const-string v2, "setOaidEnabled"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Ljava/lang/String;Z)V

    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qf/pl;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public t()Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
