.class Lcom/bytedance/sdk/openadsdk/core/zj/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zj/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/zj/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj/d;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "1"

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    .line 157
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->j(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Landroid/content/Context;

    move-result-object v7

    const-string v8, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, "4"

    const/4 v8, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v8, :cond_1

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 163
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zj/d/nc;->d()Ljava/lang/String;

    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "3"

    const-string v12, "2"

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v7, "6"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v6, v3

    goto :goto_0

    :pswitch_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v6, v8

    goto :goto_0

    :pswitch_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_6
    const-string v7, "0"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v6, v5

    :goto_0
    const-string v7, "https://nisportal.10010.com:9001/api?appid=1554778161154"

    const-string v8, "https://id6.me/gw/preuniq.do"

    const-string v9, "https://msg.cmpassport.com/h5/getMobile"

    packed-switch v6, :pswitch_data_1

    .line 191
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d;Z)Z

    move-object v6, v12

    goto :goto_3

    .line 167
    :pswitch_7
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :pswitch_8
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :pswitch_9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :pswitch_a
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v6, v4

    goto :goto_3

    .line 186
    :pswitch_b
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d;Z)Z

    move-object v6, v11

    goto :goto_3

    :cond_8
    move v1, v5

    .line 159
    :goto_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d;Z)Z

    const-string v6, "5"

    .line 196
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->pl(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Lcom/bytedance/sdk/openadsdk/core/li/hu;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->t(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 201
    :cond_9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->pl(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Lcom/bytedance/sdk/openadsdk/core/li/hu;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v3, :cond_a

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->j(Lcom/bytedance/sdk/openadsdk/core/zj/d;)Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zj/d$1$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj/d$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;)V

    return-void

    .line 217
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d;Landroid/net/Network;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
