.class Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$1;
.super Lcom/bytedance/msdk/api/t/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$1;->l:Lcom/bytedance/sdk/gromore/d/d/wc/l/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$1;->nc:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/t/iy;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$1;->nc:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "mintegral"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "baidu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "gdt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "ks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    goto :goto_0

    :sswitch_5
    const-string v1, "sigmob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v7, v6

    goto :goto_0

    :sswitch_7
    const-string v1, "klevin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 90
    invoke-super {p0}, Lcom/bytedance/msdk/api/t/iy;->d()I

    move-result v0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v3

    :pswitch_2
    return v5

    :pswitch_3
    return v2

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    return v6

    :pswitch_7
    const/16 v0, 0x9

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_7
        -0x3b56c19d -> :sswitch_6
        -0x35ca9371 -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0xd68 -> :sswitch_3
        0x18f37 -> :sswitch_2
        0x592ae1b -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$1;->nc:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$1;->nc:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/l/pl$1;->nc:Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
