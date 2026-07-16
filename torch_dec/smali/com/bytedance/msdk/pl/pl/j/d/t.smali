.class public Lcom/bytedance/msdk/pl/pl/j/d/t;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/d/j;)Lcom/bytedance/msdk/pl/d/d;
    .locals 1

    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->qf()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/l/j/j;->xy()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    .line 58
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/wc;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/wc;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_6

    .line 60
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    .line 32
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    :cond_1
    const/4 p0, 0x7

    if-ne v0, p0, :cond_2

    .line 34
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/l;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/l;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/iy;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne v0, p0, :cond_3

    .line 40
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/g;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/g;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    :cond_3
    const/4 p0, 0x5

    if-ne v0, p0, :cond_4

    .line 42
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/nc;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    :cond_4
    const/4 p0, 0x3

    if-ne v0, p0, :cond_5

    .line 44
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    .line 46
    :cond_5
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/g;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/g;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    .line 53
    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/q;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/q;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    .line 51
    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/wc;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/wc;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

    .line 29
    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-object p0

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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/pl/d/j;)Lcom/bytedance/msdk/pl/d/d;
    .locals 1

    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->qf()I

    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->xy()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 101
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/l;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 103
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    .line 92
    :pswitch_2
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/pl;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/pl;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    .line 98
    :pswitch_3
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    if-ne v0, p1, :cond_1

    .line 75
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/wc;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/wc;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    :cond_1
    const/4 p1, 0x7

    if-ne v0, p1, :cond_2

    .line 77
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    .line 79
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/wc;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/wc;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 83
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/t;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/t;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_4

    .line 85
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/pl;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/pl;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 87
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/d;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    .line 89
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/t;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/t;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/m;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/m;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    .line 94
    :pswitch_7
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/l;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/l;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

    .line 72
    :pswitch_8
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/d/d;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/pl/pl/j/d/d/d;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/pl/d/j;)V

    return-object p1

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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
