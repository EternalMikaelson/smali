.class public final synthetic Ljj/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj/h1;


# direct methods
.method public synthetic constructor <init>(Ljj/h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljj/v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj/v0;->b:Ljj/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget v0, p0, Ljj/v0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljj/v0;->b:Ljj/h1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljj/h1;->d(Landroidx/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    return v1
.end method
