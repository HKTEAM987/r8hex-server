.class public Lcom/bytedance/sdk/gromore/d/d/wc/pl/t;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/msdk/api/pl/d;)Landroid/os/Bundle;
    .locals 7

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_8

    .line 16
    invoke-interface {p0}, Lcom/bytedance/msdk/api/pl/d;->j()F

    move-result v1

    .line 17
    invoke-interface {p0}, Lcom/bytedance/msdk/api/pl/d;->pl()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {p0}, Lcom/bytedance/msdk/api/pl/d;->t()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v3, "extraInfo"

    .line 24
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    instance-of v4, v3, Landroid/os/Bundle;

    const-string v5, "reward_extra_key_reward_amount"

    const-string v6, "reward_extra_key_reward_name"

    if-eqz v4, :cond_1

    .line 28
    move-object v0, v3

    check-cast v0, Landroid/os/Bundle;

    .line 29
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "isGroMoreServerSideVerify"

    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "transId"

    .line 40
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 42
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "reason"

    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 46
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v1, "gromoreExtra"

    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 50
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "errorCode"

    .line 52
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 54
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v1, "errorMsg"

    .line 56
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 58
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "adnName"

    .line 60
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 62
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v0
.end method
