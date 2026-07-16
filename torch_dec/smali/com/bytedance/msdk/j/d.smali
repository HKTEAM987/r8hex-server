.class public final Lcom/bytedance/msdk/j/d;
.super Ljava/lang/Object;


# direct methods
.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "gdt"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "admob"

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const-string p0, "pangle"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "mintegral"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "unity"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "baidu"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "ks"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "sigmob"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "klevin"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "xiaomi"

    return-object p0

    :cond_9
    const/4 v0, -0x1

    if-ne p0, v0, :cond_a

    const-string p0, "custom"

    return-object p0

    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method public static d(II)Ljava/lang/String;
    .locals 4

    const-string v0, "Draw"

    const-string v1, "Interstitial"

    const-string v2, "Banner"

    const-string v3, "FullVideo"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_6

    return-object v3

    :pswitch_2
    return-object v0

    :pswitch_3
    return-object v3

    :pswitch_4
    const/4 p0, 0x6

    const-string v0, "RewardVideo"

    if-ne p1, p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x7

    if-ne p1, p0, :cond_2

    return-object v3

    :cond_2
    return-object v0

    :pswitch_5
    const/4 p0, 0x4

    const-string v1, "Native"

    if-ne p1, p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x3

    if-ne p1, p0, :cond_5

    return-object v2

    :cond_5
    return-object v1

    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    :pswitch_7
    return-object v1

    :pswitch_8
    return-object v2

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(IILcom/bytedance/msdk/core/iy/g;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "NativeDraw"

    const-string v2, "Banner"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-ne p1, v0, :cond_0

    const-string p0, "InterstitialFull\u2014Interstitial"

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    const-string p0, "InterstitialFull\u2014FullVideo"

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    const-string p0, "FullVideo"

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    const-string p2, "Reward_RewardVideo"

    if-ne p1, p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x7

    if-ne p1, p0, :cond_2

    const-string p0, "Reward_FullVideo"

    return-object p0

    :cond_2
    return-object p2

    :pswitch_5
    const/4 p0, 0x4

    const-string v3, "Native-\u81ea\u6e32\u67d3"

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_3

    .line 348
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->g()I

    move-result p0

    if-ne p0, v0, :cond_3

    const-string p0, "Native-\u6a21\u677f\u6e32\u67d3"

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    const/4 p0, 0x5

    if-ne p1, p0, :cond_5

    return-object v1

    :cond_5
    const/4 p0, 0x3

    if-ne p1, p0, :cond_6

    return-object v2

    :cond_6
    return-object v3

    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    :pswitch_7
    const-string p0, "Interstitial"

    return-object p0

    :pswitch_8
    return-object v2

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "gdt"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "admob"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "pangle"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "mintegral"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "unity"

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "baidu"

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "ks"

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    const-string v0, "sigmob"

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v0, "klevin"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const-string v0, "xiaomi"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "gdt"

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v0, "admob"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "pangle"

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v0, "mintegral"

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v0, "unity"

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string v0, "baidu"

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const-string v0, "ks"

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    const-string v0, "sigmob"

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    const-string v0, "klevin"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    const-string v0, "xiaomi"

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xa

    return p0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "UnKnow"

    return-object p0

    :pswitch_1
    const-string p0, "InterstitialFull"

    return-object p0

    :pswitch_2
    const-string p0, "Draw"

    return-object p0

    :pswitch_3
    const-string p0, "FullVideo"

    return-object p0

    :pswitch_4
    const-string p0, "RewardVideo"

    return-object p0

    :pswitch_5
    const-string p0, "Native"

    return-object p0

    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    :pswitch_7
    const-string p0, "Interstitial"

    return-object p0

    :pswitch_8
    const-string p0, "Banner"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
