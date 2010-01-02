#!/usr/bin/perl

# $Id: strings.pl,v 1.03 2010/01/02 03:55:14 sbajic Exp $
# DSPAM
# COPYRIGHT (C) DSPAM PROJECT 2002-2009
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; version 2
# of the License.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

$LANG{'lang_name'}			= "&#1506;&#1489;&#1512;&#1497;&#1514;";
$LANG{'lang_select'}			= "���";

$LANG{'empty'}				= "���";
$LANG{'admin_suite'}			= "���� �����";
$LANG{'alert_name'}			= "�� ������";
$LANG{'remove_alert'}			= "���";
$LANG{'user_form'}			= "����� ���� �������� ����";
$LANG{'user_form_submit'}		= "����";

$LANG{'admin_form'}			= "����� ���� �������� ���� <b>���� ������</b>";
$LANG{'admin_form_submit'}		= "����";

$LANG{'option_disable_filtering'}	= "���� ����� �-DSPAM";
$LANG{'option_enable_filtering'}	= "���� ����� �-DSPAM";

$LANG{'quarantine_rating'}		= "�����";
$LANG{'quarantine_date'}		= "�����";
$LANG{'quarantine_from'}		= "���";
$LANG{'quarantine_subject'}		= "����";

$LANG{'history_show'}			= "���";
$LANG{'history_show_all'}		= "���";
$LANG{'history_show_spam'}		= "���";
$LANG{'history_show_innocent'}		= "����";
$LANG{'history_show_whitelisted'}	= "�����";
$LANG{'history_retrain_as_spam'}	= "���";
$LANG{'history_retrain_as_innocent'}	= "����";
$LANG{'history_retrain_as'}		= "�-";
$LANG{'history_retrain_undo'}		= "���";
$LANG{'history_retrained'}		= "�����";
$LANG{'history_label_resend'}		= "���� ���";
$LANG{'history_label_whitelist'}	= "�����";
$LANG{'history_label_spam'}		= "���� ���";
$LANG{'history_label_innocent'}		= "����";
$LANG{'history_label_miss'}		= "�����";
$LANG{'history_label_virus'}		= "�����";
$LANG{'history_label_RBL'}		= "����� �����";
$LANG{'history_label_block'}		= "����";
$LANG{'history_label_corpus'}		= "�����";
$LANG{'history_label_unknown'}		= "�� ����";
$LANG{'history_label_error'}		= "�����";

$LANG{'error_no_historic'}		= "�� ���� ���� �������.";
$LANG{'error_cannot_open_log'}		= "�� ���� ����� �� ���� �-���";
$LANG{'error_no_identity'}		= "����� �����. �� ���� ����� �� �����.";
$LANG{'error_invalid_command'}		= "����� �� �����";
$LANG{'error_cannot_write_prefs'}	= "�� ���� ����� �� �������";
$LANG{'error_no_sigid'}			= "�� ����� ����� ����� )MSG ID(";
$LANG{'error_no_alert_specified'}	= "�� ������ �����.";
$LANG{'error_message_part1'}		= "������ ���� ���� ���� ����� �����:";
$LANG{'error_message_part2'}		= "�� ���� �� �� �����, �� ��� ����� ������.";
$LANG{'error_filesystem_scale'}		= "�� ���� ����� �� ����� ������";
$LANG{'error_load_default_prefs'}	= "�� ���� ����� �� ������ ����� �����";
$LANG{'error_access_denied'}		= "����� �����";

# The text for the legend should be encoded in HTML character entities in order
# to be displayed correctly by GD. You should as well set GRAPHS_X_LABEL_FONT,
# GRAPHS_Y_LABEL_FONT and GRAPHS_LEGEND_FONT in configue.pl to a TTF font that
# is capable to display Hebrew characters.
$LANG{'graph_legend_nb_messages'}	= "&#1502;&#1505;&#1508;&#1512; &#1492;&#1492;&#1493;&#1491;&#1506;&#1493;&#1514;";
$LANG{'graph_legend_spam'}		= "&#1491;&#1493;&#1488;&#1512; &#1494;&#1489;&#1500;";
$LANG{'graph_legend_good'}		= "&#1514;&#1511;&#1497;&#1503;";
$LANG{'graph_legend_inoculations'}	= "&#1495;&#1497;&#1505;&#1493;&#1504;&#1497;&#1501;";
$LANG{'graph_legend_corpusfeds'}	= "&#1502;&#1502;&#1488;&#1490;&#1512;";
$LANG{'graph_legend_virus'}		= "&#1493;&#1497;&#1512;&#1493;&#1505;";
$LANG{'graph_legend_RBL'}		= "&#1489;&#1512;&#1513;&#1497;&#1502;&#1492; &#1513;&#1497;&#1493;&#1512;&#1492;";
$LANG{'graph_legend_blocklisted'}	= "&#1504;&#1495;&#1505;&#1501;&#1493;";
$LANG{'graph_legend_whitelisted'}	= "&#1502;&#1495;&#1493;&#1505;&#1504;&#1497;&#1501;";
$LANG{'graph_legend_nonspam'}		= "&#1514;&#1511;&#1497;&#1503;";
$LANG{'graph_legend_spam_misses'}	= "&#1492;&#1495;&#1496;&#1488;&#1493;&#1514; &#1491;&#1493;&#1488;&#1512; &#1494;&#1489;&#1500;";
$LANG{'graph_legend_falsepositives'}	= "&#1492;&#1495;&#1496;&#1488;&#1493;&#1514; &#1491;&#1493;&#1488;&#1512; &#1514;&#1511;&#1497;&#1503;";

1;
