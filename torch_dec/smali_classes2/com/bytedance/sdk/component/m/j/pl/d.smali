.class public Lcom/bytedance/sdk/component/m/j/pl/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/String;

.field private static m:I

.field private static final nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static oh:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final pl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/pl/d;->d:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/pl/d;->j:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/pl/d;->pl:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/pl/d;->t:Ljava/util/LinkedList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/pl/d;->nc:Ljava/util/Map;

    const-string v0, "upload_init"

    .line 59
    sput-object v0, Lcom/bytedance/sdk/component/m/j/pl/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    sput v0, Lcom/bytedance/sdk/component/m/j/pl/d;->wc:I

    .line 61
    sput v0, Lcom/bytedance/sdk/component/m/j/pl/d;->m:I

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/m/j/pl/d;->oh:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/m/j/pl/d;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    sget-object v1, Lcom/bytedance/sdk/component/m/j/pl/d;->nc:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    return v3

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v0

    return v2

    .line 82
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/d/j;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 748
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "ad_extra_data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 753
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sdk_event_index"

    .line 754
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 757
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 791
    sget-object v0, Lcom/bytedance/sdk/component/m/j/pl/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 154
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->j()B

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 161
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "event"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 375
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "log_extra"

    .line 378
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 381
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rit"

    .line 382
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 385
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(ILjava/util/List;JLcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/j/pl/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;J",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            "Lcom/bytedance/sdk/component/m/j/j/pl/j;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_4

    .line 938
    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->pl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    .line 942
    sget-object p0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->fo()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 943
    sget-object p0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->li()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 944
    sget-object p0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->yh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 945
    sget-object p0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->nc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void

    .line 947
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "-------AdThread code is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " error  ------------"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    .line 949
    sget-object p3, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/j/j/d/d;->yn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    .line 951
    :cond_1
    sget-object p3, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/j/j/d/d;->wc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 953
    :goto_0
    sget-object p3, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/j/j/d/d;->pz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 954
    sget-object p3, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/j/j/d/d;->ka()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 956
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 957
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz p1, :cond_2

    .line 959
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, " "

    const-string p3, "_"

    if-eqz p5, :cond_3

    .line 963
    :try_start_1
    iget-object p0, p5, Lcom/bytedance/sdk/component/m/j/j/pl/j;->t:Ljava/lang/String;

    .line 964
    iget p4, p5, Lcom/bytedance/sdk/component/m/j/j/pl/j;->j:I

    .line 965
    iget-object p5, p5, Lcom/bytedance/sdk/component/m/j/j/pl/j;->pl:Ljava/lang/String;

    .line 966
    sget-object v0, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->c()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 968
    :cond_3
    sget-object p4, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/m/j/j/d/d;->c()Ljava/lang/StringBuffer;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_4
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;)V
    .locals 0

    .line 795
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/wc;->nc()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 799
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/t;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 801
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p2

    .line 802
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 803
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)I

    .line 805
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p2

    .line 806
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 807
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/d/j;)J

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(Lcom/bytedance/sdk/component/m/d/j;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 2

    .line 680
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/pl/d;->pl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 683
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->l(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p3

    .line 684
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/t;->qp()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 685
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/pl/d;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-interface {p3}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 546
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    .line 547
    invoke-static {p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 551
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/m/d/j;

    .line 553
    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v4

    const-string v5, " ["

    const/4 v6, 0x1

    const-string v7, "_"

    const-string v8, "] "

    if-nez v4, :cond_6

    .line 555
    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v2

    .line 556
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/j;->j()B

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    if-eqz v2, :cond_3

    const-string v3, "event"

    .line 559
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v2, " [v3:"

    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 563
    :cond_4
    invoke-static {p3, v3}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/d/j;)J

    move-result-wide v9

    .line 564
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->nc(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)I

    move-result v2

    .line 566
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    .line 568
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 570
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v6

    goto :goto_0

    .line 573
    :cond_6
    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v4

    if-ne v4, v6, :cond_2

    .line 574
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)I

    move-result v3

    .line 576
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const-string v1, ",total:"

    const-string v3, ","

    const-string v4, "_upload"

    if-eqz v2, :cond_8

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ads:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    .line 582
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "stats:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    nop

    :cond_9
    :goto_2
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ")V"
        }
    .end annotation

    .line 417
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz v1, :cond_1

    .line 419
    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/j;->oh()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/j;->oh()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 421
    sget-object v4, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/m/j/j/d/d;->m()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 422
    sget-object v4, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/m/j/j/d/d;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/m/d/j;->pl(J)V

    :cond_1
    if-eqz v1, :cond_0

    .line 428
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->wc(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)V

    goto :goto_0

    .line 430
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/j/d/d;->g()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 433
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 843
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 844
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    .line 848
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "; "

    const-string v6, "_"

    if-ne v3, v4, :cond_2

    .line 849
    :try_start_1
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 850
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 851
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v3

    if-nez v3, :cond_1

    .line 852
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->j()B

    move-result v3

    const/4 v4, 0x3

    const-wide/16 v7, 0x0

    if-ne v3, v4, :cond_5

    .line 853
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 854
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "event"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 855
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/d/j;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_3

    .line 858
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "_delete"

    const-string v3, "v3_error"

    .line 862
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    goto :goto_0

    .line 866
    :cond_5
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/d/j;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_6

    .line 869
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 871
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const-string v1, "]"

    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " total:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " table:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_remove"

    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p0

    const-string p2, "_delete error"

    .line 879
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ")V"
        }
    .end annotation

    .line 1023
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1027
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->pl()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->qp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1028
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz v1, :cond_1

    .line 1032
    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/d/nc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 1036
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/m/j/d/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/m/j/d/j;",
            ")V"
        }
    .end annotation

    const-string p1, "ad_extra_data"

    if-eqz p0, :cond_3

    .line 297
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 298
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/m/j/pl/d;->oh:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 303
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz v2, :cond_1

    .line 305
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 307
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 309
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "upload_count"

    .line 310
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "upload_ts"

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 313
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/j/d/j;->j()Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/j/d/j;->d()Z

    move-result v5

    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "delete_msg"

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " success:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 326
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/m/j/t/d/d;Lcom/bytedance/sdk/component/m/d/nc;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 533
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/t;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/pl/d;->nc(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "label"

    .line 534
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static d(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 764
    sget v0, Lcom/bytedance/sdk/component/m/j/pl/d;->wc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/component/m/j/pl/d;->wc:I

    if-eqz p0, :cond_0

    .line 766
    sget v0, Lcom/bytedance/sdk/component/m/j/pl/d;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/component/m/j/pl/d;->m:I

    .line 769
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "suc"

    .line 770
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "scnt"

    .line 771
    sget v1, Lcom/bytedance/sdk/component/m/j/pl/d;->m:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "acnt"

    .line 772
    sget v1, Lcom/bytedance/sdk/component/m/j/pl/d;->wc:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "code"

    .line 773
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "reqid"

    .line 774
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "len:"

    .line 775
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "rit"

    .line 776
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "msg"

    .line 777
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "csj"

    .line 778
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/wc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/wc;->nc()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "url"

    if-eqz p0, :cond_1

    .line 780
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/t;->q()Lcom/bytedance/sdk/component/m/d/m;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/m;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p0, "emptyurl"

    .line 782
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/m/j/pl/d;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "unknown_json"

    .line 786
    sput-object p0, Lcom/bytedance/sdk/component/m/j/pl/d;->l:Ljava/lang/String;

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x48

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 599
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static d(Lcom/bytedance/sdk/component/m/d/nc;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 507
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized j()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/bytedance/sdk/component/m/j/pl/d;

    monitor-enter v0

    .line 135
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    sget-object v2, Lcom/bytedance/sdk/component/m/j/pl/d;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "default"

    return-object p0

    :pswitch_1
    const-string p0, "net error"

    return-object p0

    :pswitch_2
    const-string p0, "empty message"

    return-object p0

    :pswitch_3
    const-string p0, "new event"

    return-object p0

    :pswitch_4
    const-string p0, "flush memory"

    return-object p0

    :pswitch_5
    const-string p0, "flush memory db"

    return-object p0

    :pswitch_6
    const-string p0, "flush once"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 240
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/m/j/pl/d;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/m/j/pl/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 624
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static j(Lcom/bytedance/sdk/component/m/d/nc;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 511
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 603
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/m/d/j;

    if-nez p0, :cond_1

    return v0

    .line 610
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 392
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "log_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 401
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "req_id"

    .line 402
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 405
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized l(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/m/j/pl/d;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/m/j/pl/d;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 145
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 146
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 148
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 657
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static m(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 5

    const-string v0, "ad_extra_data"

    if-eqz p1, :cond_3

    .line 470
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/t;->pl()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 474
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->m()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 475
    sget-object v3, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/m/j/j/d/d;->d(J)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/m/d/j;->j(J)V

    .line 479
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/t;->qp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 481
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->pl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 485
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v1

    .line 486
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "save_success_labels"

    if-nez v2, :cond_2

    .line 488
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 490
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 491
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 495
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 496
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized nc(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)I
    .locals 2

    const-class p1, Lcom/bytedance/sdk/component/m/j/pl/d;

    monitor-enter p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 357
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "ad_extra_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 362
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "sdk_event_self_count"

    .line 363
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    monitor-exit p1

    return p0

    :catch_0
    move-exception p0

    .line 366
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 358
    :cond_1
    :goto_0
    monitor-exit p1

    return v0
.end method

.method private static declared-synchronized nc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/m/j/pl/d;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/m/j/pl/d;->pl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 121
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 122
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static nc(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 649
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static nc(Lcom/bytedance/sdk/component/m/d/nc;)Z
    .locals 1

    .line 524
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/pl/d;->pl(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static oh(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 617
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static pl(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ")I"
        }
    .end annotation

    const-string p1, "inner_appid"

    const-string v0, "params"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 984
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 986
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz p0, :cond_2

    .line 987
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result v2

    if-ne v2, v3, :cond_2

    .line 988
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 989
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result p0

    if-nez p0, :cond_2

    .line 991
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ad_extra_data"

    if-nez p0, :cond_0

    .line 994
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 996
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 998
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    .line 1001
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 1003
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1006
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v4

    :catchall_0
    move-exception p0

    .line 1015
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public static pl(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 250
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "label:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static pl(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 635
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static pl(Lcom/bytedance/sdk/component/m/d/nc;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 515
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pangle"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pl(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)I
    .locals 2

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    .line 265
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "event_extra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 270
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "stats_index"

    .line 271
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 274
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p1
.end method

.method private static declared-synchronized t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/m/j/pl/d;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/m/j/pl/d;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 106
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static t(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 642
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->nc()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static t(Lcom/bytedance/sdk/component/m/d/nc;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 519
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pgl_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wc(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 5

    const-string v0, "ad_extra_data"

    .line 439
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->t()B

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/t;->qp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    invoke-interface {p0}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v1

    .line 442
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)Ljava/lang/String;

    move-result-object p0

    .line 444
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/pl/d;->pl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 445
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "send_success_valid_labels"

    const-string v4, "will_send_labels"

    if-nez v2, :cond_1

    .line 447
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/pl/d;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/pl/d;->j()Ljava/lang/String;

    move-result-object p0

    .line 452
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 456
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 457
    invoke-static {p0}, Lcom/bytedance/sdk/component/m/j/pl/d;->nc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/pl/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 464
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
