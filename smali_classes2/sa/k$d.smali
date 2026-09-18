.class public final Lsa/k$d;
.super Ljava/lang/Object;
.source "StrategyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/i;

    .line 2
    .line 3
    const-string v1, "Identity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsa/k$d;->a:Lsa/i;

    .line 9
    .line 10
    new-instance v0, Lsa/i;

    .line 11
    .line 12
    const-string v1, "job_gid"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsa/k$d;->b:Lsa/i;

    .line 18
    .line 19
    new-instance v0, Lsa/i;

    .line 20
    .line 21
    const-string v1, "AdjacentIdentity"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsa/k$d;->c:Lsa/i;

    .line 27
    .line 28
    new-instance v0, Lsa/i;

    .line 29
    .line 30
    const-string v1, "MediaId"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsa/k$d;->d:Lsa/i;

    .line 36
    .line 37
    new-instance v0, Lsa/i;

    .line 38
    .line 39
    const-string v1, "CancelDeferJob"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lsa/k$d;->e:Lsa/i;

    .line 45
    .line 46
    new-instance v0, Lsa/i;

    .line 47
    .line 48
    const-string v1, "Source"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lsa/k$d;->f:Lsa/i;

    .line 54
    .line 55
    new-instance v0, Lsa/i;

    .line 56
    .line 57
    const-string v1, "PackageName"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lsa/k$d;->g:Lsa/i;

    .line 63
    .line 64
    new-instance v0, Lsa/i;

    .line 65
    .line 66
    const-string v1, "IsBrowsing"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lsa/k$d;->h:Lsa/i;

    .line 72
    .line 73
    new-instance v0, Lsa/i;

    .line 74
    .line 75
    const-string v1, "IsBrowsingFinal"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lsa/k$d;->i:Lsa/i;

    .line 81
    .line 82
    new-instance v0, Lsa/i;

    .line 83
    .line 84
    const-string v1, "IsEnteringGallery"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lsa/k$d;->j:Lsa/i;

    .line 90
    .line 91
    new-instance v0, Lsa/i;

    .line 92
    .line 93
    const-string v1, "IsExitingGallery"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lsa/k$d;->k:Lsa/i;

    .line 99
    .line 100
    new-instance v0, Lsa/i;

    .line 101
    .line 102
    const-string v1, "browsing_trigger_timestamp"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lsa/k$d;->l:Lsa/i;

    .line 108
    .line 109
    new-instance v0, Lsa/i;

    .line 110
    .line 111
    const-string v1, "IsBatchProcessing"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lsa/k$d;->m:Lsa/i;

    .line 117
    .line 118
    new-instance v0, Lsa/i;

    .line 119
    .line 120
    const-string v1, "BatchIdentityList"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lsa/k$d;->n:Lsa/i;

    .line 126
    .line 127
    new-instance v0, Lsa/i;

    .line 128
    .line 129
    const-string v1, "StopBatchProcess"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lsa/k$d;->o:Lsa/i;

    .line 135
    .line 136
    new-instance v0, Lsa/i;

    .line 137
    .line 138
    const-string v1, "CancelInBatchProcess"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lsa/k$d;->p:Lsa/i;

    .line 144
    .line 145
    new-instance v0, Lsa/i;

    .line 146
    .line 147
    const-string v1, "CancelBeforeDirectJob"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lsa/k$d;->q:Lsa/i;

    .line 153
    .line 154
    return-void
.end method
