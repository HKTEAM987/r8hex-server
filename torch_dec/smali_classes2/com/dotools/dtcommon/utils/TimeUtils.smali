.class public Lcom/dotools/dtcommon/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field public static final DATE:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final DATETIME:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final DATETIMEHOUR:Ljava/lang/String; = "yyyy-MM-dd HH"

.field public static sTimeZone:Ljava/util/TimeZone;

.field public static final simpleDateFormatMDDate:Ljava/text/SimpleDateFormat;

.field public static simpleTimeFormat2Date:Ljava/text/SimpleDateFormat;

.field public static simpleTimeFormat2hour:Ljava/text/SimpleDateFormat;

.field public static simpleTimeFormat2second:Ljava/text/SimpleDateFormat;

.field public static final simpleTimeFormatShort12:Ljava/text/SimpleDateFormat;

.field public static final simpleTimeFormatShort24:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormat2Date:Ljava/text/SimpleDateFormat;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormat2hour:Ljava/text/SimpleDateFormat;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormat2second:Ljava/text/SimpleDateFormat;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormatShort24:Ljava/text/SimpleDateFormat;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormatShort12:Ljava/text/SimpleDateFormat;

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleDateFormatMDDate:Ljava/text/SimpleDateFormat;

    .line 56
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->sTimeZone:Ljava/util/TimeZone;

    .line 58
    invoke-static {}, Lcom/dotools/dtcommon/utils/TimeUtils;->initTimeZone()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NearFriendPageConverTime(J)Ljava/lang/String;
    .locals 4

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x278d00

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u6708\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-wide/32 p0, 0x93a80

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u5468\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const-wide/32 p0, 0x15180

    cmp-long v2, v0, p0

    if-lez v2, :cond_2

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u5929\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0xe10

    cmp-long v2, v0, p0

    if-lez v2, :cond_3

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u5c0f\u65f6\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/16 p0, 0x3c

    cmp-long v2, v0, p0

    if-lez v2, :cond_4

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u5206\u949f\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-wide/16 p0, 0x3b

    cmp-long p0, v0, p0

    if-gez p0, :cond_5

    const-wide/16 p0, 0xa

    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u79d2\u524d"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, "\u521a\u521a"

    :goto_0
    return-object p0
.end method

.method public static changeTimeFormat(I)Ljava/lang/String;
    .locals 6

    .line 675
    div-int/lit16 v0, p0, 0xe10

    .line 676
    rem-int/lit16 v1, p0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 677
    rem-int/lit8 p0, p0, 0x3c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const-string p0, "%2d\u5c0f\u65f6%2d\u5206%2d\u79d2"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "%2d\u5206%2d\u79d2"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    .line 684
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%2d\u79d2"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "\u6682\u65e0\u6570\u636e"

    return-object p0
.end method

.method public static checkSameDay(JJ)Z
    .locals 4

    .line 527
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 528
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    mul-long/2addr p2, v2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkSameMonth(JJ)Z
    .locals 0

    .line 546
    invoke-static {p2, p3}, Lcom/dotools/dtcommon/utils/TimeUtils;->getMonthTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1}, Lcom/dotools/dtcommon/utils/TimeUtils;->getMonthTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkSameYear(JJ)Z
    .locals 0

    .line 537
    invoke-static {p2, p3}, Lcom/dotools/dtcommon/utils/TimeUtils;->getYearByTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1}, Lcom/dotools/dtcommon/utils/TimeUtils;->getYearByTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static converTime(J)Ljava/lang/String;
    .locals 18

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v0, v0, p0

    const-wide/32 v4, 0x278d00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u6708\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v4, 0x93a80

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5468\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-wide/32 v4, 0x15180

    cmp-long v7, v0, v4

    const-string v8, "\u6628\u5929 "

    const-wide/16 v9, 0x0

    const-string v11, "\u5929\u524d"

    const-string v14, "HH:mm"

    const-string v15, "dd"

    if-lez v7, :cond_5

    if-gez v6, :cond_5

    .line 133
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    mul-long v2, v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v6, v12

    cmp-long v9, v6, v9

    if-gtz v9, :cond_3

    .line 135
    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 136
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 137
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "MM-dd"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :cond_2
    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-wide/16 v12, 0x1

    cmp-long v6, v6, v12

    if-nez v6, :cond_4

    .line 148
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 152
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-wide/16 v6, 0xe10

    cmp-long v6, v0, v6

    if-lez v6, :cond_8

    .line 155
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    mul-long v2, v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v6, v12

    cmp-long v9, v6, v9

    if-gtz v9, :cond_6

    .line 157
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-wide/16 v9, 0x1

    cmp-long v6, v6, v9

    if-nez v6, :cond_7

    .line 161
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-wide/16 v2, 0x3b

    cmp-long v2, v0, v2

    const-wide/16 v3, 0xa

    if-gez v2, :cond_a

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    cmp-long v0, v0, v3

    if-gez v0, :cond_b

    const-string v0, "\u521a\u521a"

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static date2long(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 632
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 634
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 636
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 87
    invoke-static {}, Lcom/dotools/dtcommon/utils/TimeUtils;->getCalenderTZ()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 89
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormat2Date:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate1(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 79
    invoke-static {}, Lcom/dotools/dtcommon/utils/TimeUtils;->getCalenderTZ()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 81
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatHour(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 101
    invoke-static {}, Lcom/dotools/dtcommon/utils/TimeUtils;->getCalenderTZ()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 103
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormat2hour:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSecond(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 94
    invoke-static {}, Lcom/dotools/dtcommon/utils/TimeUtils;->getCalenderTZ()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 96
    :cond_0
    sget-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormat2second:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formattertime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 520
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 521
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBetweenDay(JJ)J
    .locals 3

    .line 652
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 653
    new-instance p0, Ljava/util/Date;

    mul-long/2addr p2, v1

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 654
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static getCalenderTZ()Ljava/util/Calendar;
    .locals 1

    .line 74
    sget-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->sTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static getChinaDate()Ljava/util/Date;
    .locals 2

    const-string v0, "Asia/Hong_Kong"

    .line 501
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static getChinaDate(IIIIIII)Ljava/util/Date;
    .locals 2

    const-string v0, "Asia/Hong_Kong"

    .line 507
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 508
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 509
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 510
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xa

    .line 511
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 512
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 513
    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 514
    invoke-virtual {v0, p0, p6}, Ljava/util/Calendar;->set(II)V

    .line 515
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getConstellation(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x14

    .line 579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const/16 v5, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v6, 0x9

    aput-object v5, v0, v6

    const/16 v5, 0xa

    aput-object v1, v0, v5

    const/16 v5, 0xb

    aput-object v1, v0, v5

    .line 580
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v3

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p1, p0, :cond_0

    move v2, v4

    :cond_0
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 581
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v4

    const-string v0, "\u9b54\u7faf\u6c34\u74f6\u53cc\u9c7c\u7261\u7f8a\u91d1\u725b\u53cc\u5b50\u5de8\u87f9\u72ee\u5b50\u5904\u5973\u5929\u79e4\u5929\u874e\u5c04\u624b\u9b54\u7faf"

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurentTimeString()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dotools/dtcommon/utils/TimeUtils;->getTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 208
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 209
    new-instance p0, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 210
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 213
    aget-object v1, p0, v1

    const/4 v2, 0x1

    .line 214
    aget-object p0, p0, v2

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/dotools/dtcommon/utils/StringUtil;->reMoveLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/dotools/dtcommon/utils/StringUtil;->reMoveLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateByTime(J)Ljava/util/Date;
    .locals 3

    .line 466
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 467
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    .line 476
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "String\u8f6c\u6362Date\u9519\u8bef\uff0c\u8bf7\u786e\u8ba4\u6570\u636e\u53ef\u4ee5\u8f6c\u6362\uff01"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p0, ""

    .line 481
    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getDateTime(J)Ljava/lang/String;
    .locals 4

    .line 304
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 306
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDayNumber(I)I
    .locals 1

    const v0, 0x15180

    .line 184
    div-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static getDayNumber(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 204
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static getDayStartAndEndTimestamps(J)[J
    .locals 7

    .line 696
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 697
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 700
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 701
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 702
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 703
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 704
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v6, 0x17

    .line 707
    invoke-virtual {v0, p0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3b

    .line 708
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 709
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3e7

    .line 710
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 711
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide v4, p0, p1

    const/4 p1, 0x1

    aput-wide v0, p0, p1

    return-object p0
.end method

.method public static getDayTime(J)Ljava/lang/String;
    .locals 4

    .line 376
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 377
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 378
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEndOfMonth(J)J
    .locals 1

    .line 781
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 782
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    .line 784
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/16 p1, 0x17

    .line 786
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/16 p1, 0x3b

    .line 787
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 788
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/16 p1, 0x3e7

    .line 789
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 791
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getEndOfYear(J)J
    .locals 2

    .line 812
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 813
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x2

    const/16 p1, 0xb

    .line 815
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    const/16 v1, 0x1f

    .line 816
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x17

    .line 818
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/16 p1, 0x3b

    .line 819
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 820
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/16 p1, 0x3e7

    .line 821
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 823
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getGroupTime(J)Ljava/lang/String;
    .locals 4

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1, p0, p1}, Lcom/dotools/dtcommon/utils/TimeUtils;->checkSameDay(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u4eca\u5929"

    return-object p0

    .line 644
    :cond_0
    invoke-static {p0, p1}, Lcom/dotools/dtcommon/utils/TimeUtils;->converTime(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6628\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    return-object v1

    .line 647
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/dotools/dtcommon/utils/TimeUtils;->getMonthTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/dotools/dtcommon/utils/TimeUtils;->getDayTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u65e5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHH(J)Ljava/lang/String;
    .locals 4

    .line 264
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 266
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHHmm(J)Ljava/lang/String;
    .locals 4

    .line 249
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 251
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHHmmss(J)Ljava/lang/String;
    .locals 4

    .line 256
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 258
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMM(J)Ljava/lang/String;
    .locals 4

    .line 271
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 273
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMMSS(I)Ljava/lang/String;
    .locals 4

    .line 670
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 671
    new-instance v1, Ljava/util/Date;

    int-to-long v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthTime(J)Ljava/lang/String;
    .locals 4

    .line 364
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 365
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 366
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNextDate(J)J
    .locals 5

    .line 622
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 623
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 624
    invoke-static {p0, v1}, Lcom/dotools/dtcommon/utils/TimeUtils;->date2long(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 625
    div-long/2addr p0, v3

    const-wide/32 v0, 0x15180

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static getNextDayTimestamp(J)J
    .locals 2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static getNextWeekTimestamp(J)J
    .locals 2

    const-wide/32 v0, 0x240c8400

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static getPreviousDayTimestamp(J)J
    .locals 2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static getPreviousWeekTimestamp(J)J
    .locals 2

    const-wide/32 v0, 0x240c8400

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static getStandardTime(J)Ljava/lang/String;
    .locals 4

    .line 242
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 244
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStartAndEndTimestamps(II)[J
    .locals 9

    .line 851
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    .line 854
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    .line 856
    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 858
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 p0, 0x2

    .line 861
    invoke-virtual {v7, p0, v8}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x5

    .line 862
    invoke-virtual {v7, v2, v8}, Ljava/util/Calendar;->set(II)V

    const/4 v3, -0x1

    .line 863
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    const/16 v3, 0x17

    .line 865
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/16 v3, 0x3b

    .line 866
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 867
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 869
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    new-array p0, p0, [J

    aput-wide v0, p0, p1

    aput-wide v2, p0, v8

    return-object p0
.end method

.method public static getStartOfMonth(J)J
    .locals 1

    .line 768
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 769
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    .line 771
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 773
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 774
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 775
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 776
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 777
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStartOfWeek(J)J
    .locals 1

    .line 755
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 756
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x7

    const/4 p1, 0x2

    .line 758
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 760
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 761
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 762
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 763
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 764
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStartOfYear(J)J
    .locals 1

    .line 797
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 798
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x6

    const/4 p1, 0x1

    .line 800
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 802
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 803
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 804
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 805
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 807
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSubDays(JJ)J
    .locals 8

    const-wide/32 v0, 0x15180

    .line 189
    rem-long v2, p2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x1

    div-long/2addr p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p2, v6

    .line 190
    :goto_0
    rem-long v2, p0, v0

    cmp-long v2, v2, v4

    div-long/2addr p0, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr p0, v6

    :goto_1
    sub-long/2addr p2, p0

    add-long/2addr p2, v6

    return-wide p2
.end method

.method public static getTimeString(J)Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget p1, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, v0, Landroid/text/format/Time;->hour:I

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Landroid/text/format/Time;->second:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimesnight()I
    .locals 4

    .line 608
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x18

    .line 609
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 610
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 611
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 612
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 613
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static getTimestamp(III)J
    .locals 1

    .line 876
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 878
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    .line 880
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 882
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getTimestamp(Ljava/lang/String;)J
    .locals 4

    .line 558
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 561
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 563
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getTimestampsOfYear(I)[J
    .locals 12

    .line 828
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const-string v0, "Asia/Shanghai"

    .line 829
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    .line 832
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 833
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->set(II)V

    .line 834
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const/16 v2, 0xb

    const/16 v3, 0x1f

    const/16 v4, 0x17

    const/16 v5, 0x3b

    const/16 v6, 0x3b

    .line 837
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0x3e7

    .line 838
    invoke-virtual {v7, v8, p0}, Ljava/util/Calendar;->set(II)V

    .line 839
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide v10, p0, v9

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 1

    .line 599
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWeekTime(J)Ljava/lang/String;
    .locals 9

    .line 284
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5 EEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 285
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 286
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const-string v2, "\u661f\u671f\u65e5"

    const-string v3, "\u661f\u671f\u4e00"

    const-string v4, "\u661f\u671f\u4e8c"

    const-string v5, "\u661f\u671f\u4e09"

    const-string v6, "\u661f\u671f\u56db"

    const-string v7, "\u661f\u671f\u4e94"

    const-string v8, "\u661f\u671f\u516d"

    .line 287
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 289
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    .line 290
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 294
    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static getWeekTimeByList(J)Ljava/lang/String;
    .locals 4

    .line 388
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 389
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 390
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYMDHM(J)Ljava/lang/String;
    .locals 5

    .line 400
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 402
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 405
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 406
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 407
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 408
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 409
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 410
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 411
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u5e74"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u6708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u65e5,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYYMMDD(J)Ljava/lang/String;
    .locals 4

    .line 328
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 330
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYYMMDDHHMM(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 664
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 665
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 666
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYYMMDDHHmm(J)Ljava/lang/String;
    .locals 4

    .line 340
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 342
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearByTime(J)Ljava/lang/String;
    .locals 4

    .line 352
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 354
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearTime(J)Ljava/lang/String;
    .locals 4

    .line 316
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 318
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getdatetime()J
    .locals 2

    .line 590
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 591
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getyyyyMMdd(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 457
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "Asia/Hong_Kong"

    .line 458
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 459
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getyyyyMMddHHmm(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 429
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "Asia/Hong_Kong"

    .line 430
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 431
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getyyyyMMddHHmmss(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 420
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "Asia/Hong_Kong"

    .line 421
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 422
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getyyyyMMddHHmmss2(Ljava/sql/Timestamp;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 438
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "Asia/Hong_Kong"

    .line 439
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 440
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getyyyyMMddHHmmssSSS()Ljava/lang/String;
    .locals 2

    .line 494
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "Asia/Hong_Kong"

    .line 495
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 496
    invoke-static {}, Lcom/dotools/dtcommon/utils/TimeUtils;->getChinaDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getyyyyMMddHHmmssSSS(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 486
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "Asia/Hong_Kong"

    .line 487
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 488
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static initTimeZone()V
    .locals 2

    .line 62
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->sTimeZone:Ljava/util/TimeZone;

    .line 63
    sget-object v1, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormat2Date:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    sget-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormat2hour:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/dotools/dtcommon/utils/TimeUtils;->sTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    sget-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormat2second:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/dotools/dtcommon/utils/TimeUtils;->sTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    sget-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormatShort24:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/dotools/dtcommon/utils/TimeUtils;->sTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    sget-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleTimeFormatShort12:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/dotools/dtcommon/utils/TimeUtils;->sTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 68
    sget-object v0, Lcom/dotools/dtcommon/utils/TimeUtils;->simpleDateFormatMDDate:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/dotools/dtcommon/utils/TimeUtils;->sTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public static isYestoday(J)Z
    .locals 3

    .line 448
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    .line 449
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 450
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 451
    invoke-static {p0, p1}, Lcom/dotools/dtcommon/utils/TimeUtils;->getDateByTime(J)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/dotools/dtcommon/utils/TimeUtils;->getyyyyMMdd(Ljava/util/Date;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 108
    invoke-static {p0, v0}, Lcom/dotools/dtcommon/utils/TimeUtils;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 116
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 118
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 112
    invoke-static {p0, v0}, Lcom/dotools/dtcommon/utils/TimeUtils;->parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
