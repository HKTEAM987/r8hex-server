.class public Lcom/bytedance/adsdk/ugeno/nc/pl/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nc/pl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static d(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/nc/l;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nc/l;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nc/l;->d()Lcom/bytedance/adsdk/ugeno/nc/l$d;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    .line 111
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    new-instance p3, Lcom/bytedance/adsdk/ugeno/nc/pl/j;

    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/j;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 116
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->d(Lcom/bytedance/adsdk/ugeno/nc/l;)V

    .line 117
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/nc/pl/j;->l()V

    return-object p3

    .line 121
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->nc()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/nc/g;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/wc;

    move-result-object p3

    goto :goto_1

    .line 122
    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/nc/g;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/wc;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    return-object v0

    .line 131
    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/nc/wc;->d(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;

    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 133
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->d(Lcom/bytedance/adsdk/ugeno/nc/l;)V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nc/pl/d;->l()V

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method
